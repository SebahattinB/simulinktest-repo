%% Copyright 2021 The MathWorks, Inc.
% Runs Simulink Test file containing 9 test scenarios. For each test, a
% Test Assesment block works to detect collisions resulting from the Lane
% Following Controller's behavior.

disp('Begin controller test')

results = runtests('test/LaneFollowingTestScenarios.mldatx');

disp('End controller test')
