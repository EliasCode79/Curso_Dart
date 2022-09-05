import 'dart:io';

void main(List<String> args) {
 print('Introduzca una contraseña');
 bool longitud = entradaContrasenia();
 print(longitud); 
}


bool entradaContrasenia(){
  String contrasenia = stdin.readLineSync().toString();
  if( contrasenia.length > 6){
    print('La contraseña es valida');
    return true;
  }
  print('contreña no valida');
  return false;
}