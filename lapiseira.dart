import 'coisaDeEscrever.dart';

class Lapiseira implements CoisaDeEscrever{
  String _grafite ="";
  
  @override
  void marca(){}

  String get grafite => _grafite;
  set grafite(String grafite) => _grafite = grafite;
}