
In = imread('handicapSign.jpg');

%% view BW image
imshow(BW)
%%
results = ocr(BW);

position = [23 373;35 185;77 107];
%% Insert detected Text in image
TI =insertText(BW,'unit8',results.Text);
