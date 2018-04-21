Thermal infrared (IR) images focus on changes of temperature distribution on facial muscles and blood vessels. These temperature
changes can be regarded as texture features of images. A comparative study of face two recognition methods working in thermal
spectrum is carried out in this paper. In the first approach, the training images and the test images are processed with Haar wavelet
transform and the LL band and the average of LH/HL/HH bands subimages are created for each face image. Then a total confidence
matrix is formed for each face image by taking a weighted sum of the corresponding pixel values of the LL band and average band. 
For LBP feature extraction, each of the face images in training and test datasets is divided into 161 numbers of subimages, each of
size 8 × 8 pixels. For each such subimages, LBP features are extracted which are concatenated in manner. PCA is performed
separately on the individual feature set for dimensionality reduction. Finally, two different classifiers namely multilayer feed
forward neural network and minimum distance classifier are used to classify face images. The experiments have been performed on
the database created at our own laboratory and Terravic Facial IR Database.