import 'dart:io';
void main()
{
    print("CALCULANDO ÁREA DE UM TRIANGULO");
    
    double altura,base,area;
    print("Digite o valor da altura: ");
    altura=double.parse(stdin.readLineSync());
    
    print("Digite o valor da base: ");
    base=double.parse(stdin.readLineSync());
    
    area=(base*altura)/2;
    print("Area do triangulo: $area");
}