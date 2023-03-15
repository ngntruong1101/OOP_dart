class shape {
  double? width;
  double? height;
}

class triangle extends shape {
  double area() {
    return width! * height! / 2;
  }
}

class rectangle extends shape {
  double area() {
    return width! * height!;
  }
}

void main() {
  triangle TG = triangle();
  TG.width = 10;
  TG.height = 20;

  rectangle RG = rectangle();
  RG.width = 10;
  RG.height = 20;

  print("Area of triangle is ${TG.area()}");
  print("Area of rectangle is ${RG.area()}");
}
