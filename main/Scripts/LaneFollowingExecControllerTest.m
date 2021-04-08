% Copyright 2020 The MathWorks, Inc.

disp('Begin controller test')

% Move to working directory
prj = matlab.project.currentProject;
cd(prj.ProjectStartupFolder);

tsx = sltest.testmanager.load('LaneFollowingTestScenarios.mldatx');
results = run(tsx);

disp('End controller test')