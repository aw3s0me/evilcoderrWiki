a:72:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"global";}i:2;i:3;}i:4;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:9;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"
void rgba_to_greyscale(const uchar4* const rgbaImage,";}i:2;i:11;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:65;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:99:"                     unsigned char* const greyImage,
                     int numRows, int numCols)";}i:2;i:65;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:65;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"{";}i:2;i:170;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:171;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:515:"  
  int idx = blockIdx.x * blockDim.x + threadIdx.x;
  uchar4 rgba = rgbaImage[idx];
  greyImage[idx] = .299f * rgba.x + .587f * rgba.y + .114f * rgba.z;
  
//TODO
//Fill in the kernel to convert from color to greyscale
//the mapping from components of a uchar4 to RGBA is:
// .x -> R ; .y -> G ; .z -> B ; .w -> A
//
//The output (greyImage) at each pixel should be the result of
//applying the formula: output = .299f * R + .587f * G + .114f * B;
//Note: We will be ignoring the alpha channel for this conversion";}i:2;i:171;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:145:"//First create a mapping from the 2D block and grid locations
//to an absolute 2D location in the image, then use that to
//calculate a 1D offset";}i:2;i:714;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:714;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"}";}i:2;i:867;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:868;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:868;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"void your_rgba_to_greyscale(const uchar4 * const h_rgbaImage, uchar4 * const d_rgbaImage,";}i:2;i:870;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:959;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:91:"                          unsigned char* const d_greyImage, size_t numRows, size_t numCols)";}i:2;i:959;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:959;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"{";}i:2;i:1054;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1055;}i:23;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:369:"//You must fill in the correct sizes for the blockSize and gridSize
//currently only one block with one thread is being launched
const dim3 blockSize(numCols, 1, 1);  //TODO
const dim3 gridSize( numRows, 1, 1);  //TODO
rgba_to_greyscale<<<gridSize, blockSize>>>(d_rgbaImage, d_greyImage, numRows, numCols);

cudaDeviceSynchronize(); checkCudaErrors(cudaGetLastError());";}i:2;i:1055;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1055;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"}";}i:2;i:1440;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1442;}i:27;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1442;}i:28;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1449;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1449;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"#include ";}i:2;i:1456;}i:31;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1465;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"reference_calc.cpp";}i:2;i:1466;}i:33;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1484;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"
#include ";}i:2;i:1485;}i:35;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1495;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"utils.h";}i:2;i:1496;}i:37;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1503;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"
#include <stdio.h>";}i:2;i:1504;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1523;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1523;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"#define yBlocks 16
#define xBlocks 16";}i:2;i:1525;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1562;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1562;}i:44;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1564;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"global";}i:2;i:1566;}i:46;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1572;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"
void rgba_to_greyscale(const uchar4* const rgbaImage,";}i:2;i:1574;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1628;}i:49;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:99:"                     unsigned char* const greyImage,
                     int numRows, int numCols)";}i:2;i:1628;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1628;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"{";}i:2;i:1733;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1734;}i:53;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:145:"  int pixelY = blockIdx.y * yBlocks + threadIdx.y;
  int pixelX = blockIdx.x * xBlocks + threadIdx.x;
  int pixelIdx = pixelY * numCols + pixelX;";}i:2;i:1734;}i:54;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:549:"  // Exit if outside image
  if (pixelIdx >= numCols * numRows)
      return;
  uchar4 rgba = rgbaImage[pixelIdx];
  greyImage[pixelIdx] = .299f * rgba.x + .587f * rgba.y + .114f * rgba.z;
  
//TODO
//Fill in the kernel to convert from color to greyscale
//the mapping from components of a uchar4 to RGBA is:
// .x -> R ; .y -> G ; .z -> B ; .w -> A
//
//The output (greyImage) at each pixel should be the result of
//applying the formula: output = .299f * R + .587f * G + .114f * B;
//Note: We will be ignoring the alpha channel for this conversion";}i:2;i:1887;}i:55;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:145:"//First create a mapping from the 2D block and grid locations
//to an absolute 2D location in the image, then use that to
//calculate a 1D offset";}i:2;i:2466;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2466;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"}";}i:2;i:2619;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2620;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2620;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"void your_rgba_to_greyscale(const uchar4 * const h_rgbaImage, uchar4 * const d_rgbaImage,";}i:2;i:2622;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2711;}i:62;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:91:"                          unsigned char* const d_greyImage, size_t numRows, size_t numCols)";}i:2;i:2711;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2711;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"{";}i:2;i:2806;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2807;}i:66;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:83:" int ydim = ceil(numRows/float(yBlocks));
 int xdim = ceil(numCols/float(xBlocks));";}i:2;i:2812;}i:67;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:232:" const dim3 blockSize(xBlocks, yBlocks, 1); 
 const dim3 gridSize(xdim, ydim, 1);
rgba_to_greyscale<<<gridSize, blockSize>>>(d_rgbaImage, d_greyImage, numRows, numCols);

cudaDeviceSynchronize(); checkCudaErrors(cudaGetLastError());";}i:2;i:2901;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2901;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"}";}i:2;i:3145;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3145;}i:71;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3145;}}