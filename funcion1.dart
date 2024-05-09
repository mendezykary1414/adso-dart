import 'dart:io';

void main() {
  // var numeros = List.from([1, 2, 3, 4, 5, 6]);
  // numeros.forEach((item) {
  //   print('Mi sabor es el de $item');
  // });

  // var saborHelado = [
  //   'chocolate',
  //   'vainilla',
  //   'arequipe',
  // ];
  // saborHelado.forEach((item) {
  //   print('Mi sabor es el de $item');
  // });
//   String mensaje = saludar(nombre:'edison', texto: 'hola');
//   print(mensaje);
// }

// String saludar({String? texto, String? nombre}) {
//    return '$texto $nombre';
// }

// String saludar({String? texto, String? nombre}) => '$texto $nombre';
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros.forEach((item) {
    print('el numero al cuadrado es ${item * item}');
  });
}
