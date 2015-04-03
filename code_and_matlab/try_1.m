% load the data:
if ~exist('bbci','var')
    load('/home/ain/Desktop/RSVP_Color83msVPfat.mat');
end


% original classifier results : bbci.cls.C

% extract the 5 time gaps
bbci.bbci.analyze.ival

% rejections:
bbci.bbci.analyze.rej_trials



disp('dsds');