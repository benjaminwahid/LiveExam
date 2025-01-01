//test github
import 'dart:io';
void main(){
  triangle();
}
void triangle(){
  stdout.write("Enter the triangle base: ");
  double? base = double.tryParse(stdin.readLineSync()!);


  stdout.write("Enter the triangle height: ");
  double? height = double.tryParse(stdin.readLineSync()!);

  if(base != null && height != null){
    double? TriangleArea=0.5*base*height;
    print("The triangle Area is: $TriangleArea");
  }
  else{
    print("Please enter the correct input of base and height. Thank you.");
  }

}