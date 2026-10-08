void main() {
  dynamic variable = 100;

  var variableint = variable as int;

 
  var isint = variable is int;
  var isnotboolean = variable is! bool;

  print("Nilai variable = $variable");
  print("Hasil as int = $variableint");
  print("Apakah variable int? $isint");
  print("Apakah variable bukan bool? $isnotboolean");
}