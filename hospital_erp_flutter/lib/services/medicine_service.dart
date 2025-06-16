// Ensure that the Medicine class is defined as:
// class Medicine {
//   final String name;
//   final String type;
//   final double price;
//   Medicine({required this.name, required this.type, required this.price});
// }

class MedicineService {
  Future<List<Medicine>> getPanelMedicines() async {
    // Simulate fetching from API or local storage
    return [
      Medicine(name: 'Paracetamol', type: 'Tablet', price: 5.0),
      Medicine(name: 'Cefixime', type: 'Capsule', price: 20.0),
    ];
  }
}

class Medicine {
  final String name;
  final String type;
  final double price;

  Medicine({required this.name, required this.type, required this.price});
}
