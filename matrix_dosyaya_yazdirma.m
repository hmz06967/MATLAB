clc;
dizi = [];
filepath='C:\Users\hmz_0\OneDrive\Belgeler\MATLAB\Custum_file\matris.txt';
fid = fopen(filepath, 'w');    
for i=0:9
    for j=0:9
        if(j==i)

            fprintf(fid, '%s %d', '', 3);

        else
            fprintf(fid, '%s %d', '', 1);
        end;           
    end
              fprintf(fid, '%s \n','');
end
fclose(fid);