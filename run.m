%% MATLAB demo code for image matching by graph matching algorithms
compile

close all; clear ; %clc;
setPath;    % path addition code goes here
setMethods; % algorithms go here (for comparison)

addpath('./utils_FM')

do_FeatureMatching_demo
