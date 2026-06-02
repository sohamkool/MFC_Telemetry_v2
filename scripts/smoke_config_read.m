%% smoke_config_read
clc;

scriptFolder = fileparts(mfilename("fullpath"));
root = fileparts(scriptFolder);

sourcesFile = fullfile(root, "config", "sources.json");
commandsFile = fullfile(root, "config", "commands.json");

sources = jsondecode(fileread(sourcesFile));
commands = jsondecode(fileread(commandsFile));

if isfield(sources, "sources")
    src = sources.sources;
elseif isfield(sources, "moduleSources")
    src = sources.moduleSources;
else
    error("sources.json must contain either sources or moduleSources.");
end

fprintf("Sources:\n");
for k = 1:numel(src)
    fprintf("  %s -> %d\n", string(src(k).name), double(src(k).address));
end

if isfield(sources, "broadcast")
    fprintf("  %s -> %d\n", ...
        string(sources.broadcast.name), ...
        double(sources.broadcast.address));
end

fprintf("\nPacket commands:\n");

if isfield(commands, "packetTypes")
    p = commands.packetTypes;

    for k = 1:numel(p)
        code = localPacketCode(p(k));
        msgType = localGetNumber(p(k), ["messageType", "msgType", "type"], NaN);
        payloadLen = localGetNumber(p(k), ["expectedPayloadLength", "payloadLength", "payloadLen"], NaN);

        nFields = 0;
        if isfield(p(k), "fields")
            nFields = numel(p(k).fields);
        end

        fprintf("  %s -> %s, msgType=%g, payload=%g bytes, fields=%d\n", ...
            string(p(k).name), code, msgType, payloadLen, nFields);
    end

elseif isfield(commands, "packetRequests")
    f = fieldnames(commands.packetRequests);

    for k = 1:numel(f)
        fprintf("  %s -> %s\n", ...
            string(f{k}), ...
            string(commands.packetRequests.(f{k})));
    end

else
    error("commands.json must contain packetTypes or packetRequests.");
end

fprintf("\nPASS: config read completed.\n");

function code = localPacketCode(pkt)
    code = "";

    candidates = ["requestCode", "code", "packetCode", "commandCode", "request", "letter"];

    for i = 1:numel(candidates)
        f = candidates(i);
        if isfield(pkt, f)
            code = string(pkt.(f));
            return;
        end
    end
end

function value = localGetNumber(s, names, defaultValue)
    value = defaultValue;

    for i = 1:numel(names)
        f = names(i);
        if isfield(s, f)
            value = double(s.(f));
            return;
        end
    end
end