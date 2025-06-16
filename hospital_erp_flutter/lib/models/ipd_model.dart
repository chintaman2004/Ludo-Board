class IPDPatient {
  final String id;
  final String name;
  final String ward;
  final DateTime admissionDate;
  final String doctorAssigned;

  IPDPatient({
    required this.id,
    required this.name,
    required this.ward,
    required this.admissionDate,
    required this.doctorAssigned,
  });

  factory IPDPatient.fromJson(Map<String, dynamic> json) {
    return IPDPatient(
      id: json['id'],
      name: json['name'],
      ward: json['ward'],
      admissionDate: DateTime.parse(json['admissionDate']),
      doctorAssigned: json['doctorAssigned'],
    );
  }
}
