%         Code sederhana Image Porcessinga dalam MATLAB
%  dalam code ini, 'Riri.jpg' merupakan gambar yang dipilih untuk
% image processing (pastikan image dalam 1 folder dengan sourcecode)

% Menampilkan Gambar yang ada dalam folder
        image = imread('Riri.jpg');
        imshow(image);

% Imaga Enhancement, Mengubah gambar menjadi keabuan(grayscale)
%         I = imread('Riri.jpg');
%         J = rgb2gray(I);
% 
%         subplot(1,2,1), imshow(I), title ('Original Image');
%         subplot(1,2,2), imshow(J), title ('Grayscale Image');

% Image Segmentation, Threshold

%         K = imread('Riri.jpg');
%         level = graythresh(K);
%         BW = im2bw(K,level);
%         
%         subplot(1,2,1), imshow(K), title ('Original Image');
%         subplot(1,2,2), imshow(BW), title('Segmented Image');

% Image Rotate, rotate 90 degree
%          L = imread('Riri.jpg');
%          M = imrotate(L,90);
%          subplot(1,2,1), imshow(K), title ('Original Image');
%          subplot(1,2,2), imshow(M), title ('Rotated Image');

% Image Crop, specifies the size and position of the crop rectangle as [xmin ymin width height]
%           N = imread('Riri.jpg');
%           O = imcrop(N,[250 250 160 160]);
%           subplot(1,2,1), imshow(N), title ('Original Image');
%           subplot(1,2,2), imshow(O), title ('Crop Image');