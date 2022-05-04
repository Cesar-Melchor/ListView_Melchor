class CatalogModel {
  static final items = [
    Item(id: 1, name: "AirPods", desc: "Audifonos", price: 1000, color: "#33505a", image: "https://raw.githubusercontent.com/Cesar-Melchor/GridView_Melchor/master/assets/images/Airpods.png"),
    Item(id: 2, name: "iPhone", desc: "Celulares", price: 10000, color: "#33505a", image: "https://www.att.com/idpassets/global/devices/phones/apple/apple-iphone-13-pro-max/Carousel/alpinegreen/AlpineGreen-2.png"),
    Item(id: 3, name: "AirMac", desc: "Laptop", price: 15000, color: "#33505a", image: "https://webonline.macstore.mx/img/mosaicoNuevo/opt/mosaicos_2020-MacBook_n.png"),
    Item(id: 4, name: "Chip M1", desc: "Procesador", price: 6000, color: "#33505a", image: "https://raw.githubusercontent.com/Cesar-Melchor/GridView_Melchor/master/assets/images/Procesador.png"),
    Item(id: 5, name: "AirTag", desc: "Accesorios", price: 800, color: "#33505a", image: "https://support.apple.com/library/APPLE/APPLECARE_ALLGEOS/SP840/airtag.png"),
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
