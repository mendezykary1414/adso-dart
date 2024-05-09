import 'dart:io';

void main() {
  List<String> marteria = [
    'Matemáticas',
    'Física',
    'Química',
    'Historia',
    'Lengua'
  ];

  print('Asignaturas del curso:');
  for (String materia in marteria) {
    print("yo estudio " + materia);
  }
}
