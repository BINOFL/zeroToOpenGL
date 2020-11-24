#include "tgaimage.h"

const TGAColor WHITE = TGAColor(255, 255, 255, 255);
const TGAColor RED = TGAColor(255, 0, 0, 255);
const int WINDOW_LENGTH = 500;

void line(int x0, int y0, int x1, int y1, TGAImage &tgaImage, TGAColor tgaColor) {
    for (float i = 0.; i < 1.; i += 0.001) {
        int x = x0 + (x1 - x0) * i;
        int y = y0 + (y1 - y0) * i;
        tgaImage.set(x, y, tgaColor);
    }
}

void line2(int x0, int y0, int x1, int y1, TGAImage &tgaImage, TGAColor tgaColor) {
    for (int x = x0; x <= x1; ++x) {
        float t = (x - x0) / (float) (x1 - x0);
        int y = y0 * (1.0 - t) + y1 * t;
        tgaImage.set(x, y, tgaColor);
    }
    // 这个是使用两点法来做的
}

int main(int argc, char **argv) {
    TGAImage image(WINDOW_LENGTH, WINDOW_LENGTH, TGAImage::RGB);
//    line2(0, 0, WINDOW_LENGTH, WINDOW_LENGTH, image, RED);
//    line(0, WINDOW_LENGTH, WINDOW_LENGTH, 0, image, WHITE);

    line2(13, 20, 80, 40, image, WHITE);
    line2(20, 13, 40, 80, image, RED);
    line2(80, 40, 13, 20, image, RED);
    image.flip_vertically();
    // i want to have the origin at the left bottom corner of the image
    image.write_tga_file("output.tga");
    return 0;
}

