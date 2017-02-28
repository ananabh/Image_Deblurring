v=imread('cameraman.png');
pyramidgen= genPyr( v, 'gauss', 4 );
for i=2:4
    f=imresize(pyramidgen{i},256);
    imwrite(f,'img.png');
end 