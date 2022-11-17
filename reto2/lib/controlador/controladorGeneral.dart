import 'package:get/get.dart';
import 'package:reto2/clases/productos.dart';

class controladorGeneral extends GetxController {
  final _posicionPagina = 0.obs;
  final pro = <productos>[].obs;
  @override
  void onInit() {
    pro.add(productos(
        1,
        "Elefante",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3MFROAUlrQ8L-HoGULzCoNc1H7XojdAcXJg&usqp=CAU",
        0,
        65000));
    pro.add(productos(
        2,
        "Rana",
        "https://http2.mlstatic.com/D_NQ_NP_905889-MCO47572397521_092021-O.jpg",
        0,
        53000));
    pro.add(productos(
        3,
        "Oso",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsiHwWlpJV7hHsEzM_gPgNGTbLUdRITg0Eig&usqp=CAU",
        0,
        72000));
    pro.add(productos(
        4,
        "Zorro",
        "https://m.media-amazon.com/images/I/81Z+zFFvlSL._AC_UL320_.jpg",
        0,
        45000));
    pro.add(productos(
        5,
        "Jirafa",
        "https://ss417.liverpool.com.mx/sm/1122871769.jpg",
        0,
        75000));

    // TODO: implement onInit
    super.onInit();
  }

  void cambiarposicion(int x) {
    _posicionPagina.value = x;
  }

  int get posicionPagina => _posicionPagina.value;

  void cambiarCantidad(int posicion, int valor) {
    print(
        "posicion = " + posicion.toString() + " | valor = " + valor.toString());
    pro[posicion].cantidad = valor;
  }

  int calcularTotal() {
    int total = 0;
    for (int i = 0; i < pro.length; i++) {
      total = total + pro[i].cantidad * pro[i].precio;
    }

    return total;
  }

  void limpiartodo() {
    for (int i = 0; i < pro.length; i++) {
      pro[i].cantidad = 0;
    }
    calcularTotal();
  }
}
