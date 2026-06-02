function cleanup()
%CLEANUP Remove this lightweight app project from the MATLAB path.

root = fileparts(mfilename('fullpath'));
rmpath(root);
rmpath(fullfile(root, 'app'));
rmpath(fullfile(root, 'docs'));
rmpath(fullfile(root, 'scripts'));
rmpath(fullfile(root, 'config'));

try
    evalin('base', "clear MFC_LITE_ROOT");
catch
end
fprintf('MFC lightweight JSON app root removed:\n  %s\n', root);
end
