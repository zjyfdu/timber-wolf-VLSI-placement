clear;
clc;

fid = fopen('after1.txt','r');
while fopen(fid)
    aline = fgetl(fid);
    if aline==-1
        break;
    else
        a = str2num(aline);
        rectangle('Position',a);
        hold on;
    end
    
end

