// import 'dart:html';
import 'dart:io';

void main(List<String> args) {
 print('Introduzca un contraseña');  
 int password = entradaDeContrasenia();
 String passwordString = password.toString();
 print('tu contraseña tiene  ${passwordString.length} digitos');
}


int entradaDeContrasenia(){
  int datos = int.parse(stdin.readLineSync().toString());
  if(datos > 0){
    return datos;
  }
  print('Introduce una contraseña valida');
  return entradaDeContrasenia();
}