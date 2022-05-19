class Estojo {
  List<Object> estojo = [];

  void adicionarItem(Object item){
    estojo.add(item);
  }

  void removeItem(Object item){
    estojo.where((element) => item == item);
  }
  void mostraItem(){
    print(estojo);
  }
}