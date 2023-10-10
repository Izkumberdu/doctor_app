class Doctor {
  Doctor({
    this.doctorName = '',
    this.doctorSpecialty = '',
    this.doctorRating = '',
    this.doctorHospital = '',
    this.doctorNumberOfPatient = '',
    this.doctorYearOfExperience = '',
    this.doctorDescription = '',
    this.doctorPicture = '',
    this.doctorIsOpen = false,
  });

  String doctorName;
  String doctorSpecialty;
  String doctorRating;
  String doctorHospital;
  String doctorNumberOfPatient;
  String doctorYearOfExperience;
  String doctorDescription;
  String doctorPicture;
  bool doctorIsOpen;
}

var topDoctors = [
  Doctor(
    doctorName: 'dr. Gilang Segara Bening',
    doctorSpecialty: 'Heart',
    doctorRating: '4.8',
    doctorHospital: 'Persahabatan Hospital',
    doctorNumberOfPatient: '1221',
    doctorYearOfExperience: '3',
    doctorPicture: 'img-men-01.png',
    doctorIsOpen: true,
  ),
  Doctor(
    doctorName: 'dr. Shabil Chan',
    doctorSpecialty: 'Dental',
    doctorRating: '4.7',
    doctorHospital: 'Columbia Asia Hospital',
    doctorNumberOfPatient: '964',
    doctorYearOfExperience: '4',
    doctorPicture: 'img-women-01.png',
    doctorIsOpen: false,
  ),
  Doctor(
    doctorName: 'dr. Mustakim',
    doctorSpecialty: 'Eye',
    doctorRating: '4.9',
    doctorHospital: 'Salemba Carolus Hospital',
    doctorNumberOfPatient: '762',
    doctorYearOfExperience: '5',
    doctorPicture: 'img-men-02.png',
    doctorIsOpen: true,
  ),
  Doctor(
    doctorName: 'dr. Suprihatini',
    doctorSpecialty: 'Heart',
    doctorRating: '4.8',
    doctorHospital: 'Salemba Carolus Hospital',
    doctorNumberOfPatient: '1451',
    doctorYearOfExperience: '6',
    doctorPicture: 'img-women-02.png',
    doctorIsOpen: false,
  ),
  Doctor(
    doctorName: 'dr. Robert Posy',
    doctorSpecialty: 'Child',
    doctorRating: '4.6',
    doctorHospital: 'Kariadi Hospital',
    doctorNumberOfPatient: '551',
    doctorYearOfExperience: '3',
    doctorPicture: 'img-men-03.png',
    doctorIsOpen: true,
  ),
  Doctor(
    doctorName: 'dr. Matilde Hani',
    doctorSpecialty: 'Heart',
    doctorRating: '4.7',
    doctorHospital: 'Wiloso Hospital',
    doctorNumberOfPatient: '888',
    doctorYearOfExperience: '4',
    doctorPicture: 'img-women-03.png',
    doctorIsOpen: true,
  ),
  // Add more doctors here in the same format as above
];

class DoctorMenu {
  String name;
  String image;

  DoctorMenu({this.name = '', this.image = ''});
}

var doctorMenu = [
  DoctorMenu(name: 'Consultation', image: 'img-consultation.svg'),
  DoctorMenu(name: 'Dental', image: 'img-dental.svg'),
  DoctorMenu(name: 'Heart', image: 'img-heart.svg'),
  DoctorMenu(name: 'Hospitals', image: 'img-hospital.svg'),
  DoctorMenu(name: 'Medicines', image: 'img-medicine.svg'),
  DoctorMenu(name: 'Physician', image: 'img-physician.svg'),
  DoctorMenu(name: 'Skin', image: 'img-skin.svg'),
  DoctorMenu(name: 'Surgeon', image: 'img-surgeon.svg'),
];
