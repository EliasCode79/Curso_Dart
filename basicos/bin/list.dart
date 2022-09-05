void main(List<String> args) {

  // sin tipo
  var numeros = [2,4,5,2,4];
  print(numeros[0]);
  numeros.add(25);
  print(numeros[numeros.length-1]);
  numeros.insert(0, 10000);
  print(numeros);

  // Con Tipo
  List<int> numerosEnteros = [1,2,4];
  print('El tamaño de la lista es: ${numerosEnteros.length}');

  // Listas Vacias
  List<String> days = [];
  List<String> days1 = List.empty();
  print(days);
  print(days1);
  days.add('lunes');
  days.add('martes');
  print(days);


  // Lista de tamaño fijo
  List<String> meses = List.filled(12, "");

  // meses.add('enero');   --> error
  // meses.insert(0, 'enero')   --> error


  meses[0] = 'enero';  // de esta forma se agregan elementos a un lista fija.
  print(meses);

  // Metodos de listas
  List<String> colores = ['blanco', 'azul', 'negro', 'verde'];
  print(colores);
  print('Agregando el color lila');
  colores.add('lila');
  print(colores);

  print('Agregando con insert');
  colores.insert(colores.length-1, 'melon');
  print(colores);

  // Reordenar aleatoriamente
  print('Reordenando aleatoriamente');
  colores.shuffle();
  print(colores);


  // investigar sobre el metodo 'reduce'.
  


}