import 'coisaDeEscrever.dart';

class Caneta implements CoisaDeEscrever{
  String _caneta ="";

  @override
  void marca(){}

  String get caneta => _caneta;
  set caneta(String caneta) => _caneta = caneta;
}