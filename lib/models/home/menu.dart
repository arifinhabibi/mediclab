class MenuMedics {
  final String icon;
  final String title;

  MenuMedics({required this.icon, required this.title});
}

List<MenuMedics> menuMedics = [
  MenuMedics(icon: 'doctor', title: "Doctor"),
  MenuMedics(icon: 'pharmacy', title: "Pharmacy"),
  MenuMedics(icon: 'hospital', title: "Hospital"),
  MenuMedics(icon: 'ambulance', title: "Ambulance")
];
