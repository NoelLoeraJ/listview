class CatalogModel {
  static final items = [
    Item(id: 1, name: "Gato con botas", desc: "Re tierno y cuidado que te saca lo que el quiera con su mirada", price: 999, color: "#EAEDED", image: "https://raw.githubusercontent.com/NoelLoeraJ/Imagenes-para-flutter/main/el-gato-con-botas-1551289404.jpg"),
    Item(id: 2, name: "Ratoncillo ", desc: "Baila bien sabroson", price: 1199, color: "#EAEDED", image: "https://raw.githubusercontent.com/NoelLoeraJ/Imagenes-para-flutter/main/descarga.jpg"),
    Item(id: 3, name: "Minioms", desc: "Bonitos y hacen lo que pides", price: 1299, color: "#EAEDED", image: "https://raw.githubusercontent.com/NoelLoeraJ/Imagenes-para-flutter/main/minions.gif"),
    Item(id: 4, name: "iPhone 11", desc: "Great customer support", price: 899, color: "#EAEDED", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2YWQPNddTCfot6bCPOcq5wuc2D_LothyquLDIwTyxG6GVguUeSmUNHuVIT2v-arNIV-E&usqp=CAU"),
    Item(id: 5, name: "iPhone 10", desc: "Better design", price: 799, color: "#EAEDED", image: "https://www.gizmochina.com/wp-content/uploads/2019/09/Apple-iPhone-11-1.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
