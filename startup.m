    % cleanup
try
    stop(timerfindall);
catch
end

try
    delete(timerfindall);
catch
end

close all force
bdclose all

clear app
clear classes
clear functions
rehash
startuP

%% Optionally run
run(fullfile(pwd, "scripts", "smoke_config_read.m"))
open(fullfile(pwd, "app", "test1_page4_v4_2.mlapp"))

%% Helper
function startuP()
%STARTUP Add this lightweight app project to the MATLAB path.
% Run from the project root before opening the MLAPP.

root = fileparts(mfilename('fullpath'));
addpath(root);
addpath(fullfile(root, 'app'));
addpath(fullfile(root, 'docs'));
addpath(fullfile(root, 'scripts'));
addpath(fullfile(root, 'config'));

assignin('base', 'MFC_LITE_ROOT', string(root));

end
