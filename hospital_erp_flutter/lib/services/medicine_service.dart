import '../models/medicine_model.dart';

class MedicineService {
  Future<List<Medicine>> getPanelMedicines() async {
    // Simulate fetching from API or local storage
    return [
      Medicine(name: 'Paracetamol', type: 'Tablet', price: 5.0),
      Medicine(name: 'Cefixime', type: 'Capsule', price: 20.0),
    ];
  }
}