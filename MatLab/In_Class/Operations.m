% Variables
a = -1;

% Code
if a > 0
    x = 0;
elseif a < 0
    x = 1;
else
    x = 2;
% could be written as elseif a == 0
%                            x = 2;
end

disp(x);