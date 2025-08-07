void main() {
  int rectanglePerimeter = calculatePerimeter(10, 5);
  print("Perimeter of rectangle: $rectanglePerimeter");

  int squarePerimeter = calculatePerimeter(7, 7, isSquare: true);
  print("Perimeter of square: $squarePerimeter");
}

int calculatePerimeter(int width, int height, {bool isSquare = false}) {
  if (isSquare) {
    return 4 * width; 
  } else {
    return 2 * (width + height);
  }
}