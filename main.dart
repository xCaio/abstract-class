import 'borracha.dart';
import 'corretivo.dart';
import 'estojo.dart';
import 'caneta.dart';
import 'lapis.dart';
import 'lapiseira.dart';
void main() {
  Estojo estojo = Estojo();

  //ADICIONANDO CANETA
  estojo.adicionarItem(Caneta);

  //ADICIONANDO LAPIS
  estojo.adicionarItem(Lapis);

  //ADICIONANDO OUTRO LAPIS
  estojo.adicionarItem(Lapis);

  //REMOVENDO O SEGUNDO LAPIS
  estojo.removeItem(Lapis);


  estojo.adicionarItem(Borracha);
  //MOSTRANDO ESTOJO
  estojo.mostraItem();


  //ADICIONANDO COISA DE APAGAR
  estojo.adicionarItem(Borracha);


  estojo.adicionarItem(Lapiseira);


    estojo.mostraItem(); 

    estojo.adicionarItem(Corretivo);
    estojo.mostraItem(); 

}
