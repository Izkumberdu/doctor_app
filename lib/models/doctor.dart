class Doctor {
  Doctor({
    this.doctorName = '',
    this.doctorSpecialty = '',
    this.doctorRating = '',
    this.doctorHospital = '',
    this.doctorNumberOfPatient = '',
    this.doctorPicture = '',
    this.doctorIsOpen = false,
  });

  String doctorName;
  String doctorSpecialty;
  String doctorRating;
  String doctorHospital;
  String doctorNumberOfPatient;
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
    doctorPicture: 'img-men-01.png',
    doctorIsOpen: true,
  ),
  Doctor(
    doctorName: 'dr. Shabil Chan',
    doctorSpecialty: 'Dental',
    doctorRating: '4.7',
    doctorHospital: 'Columbia Asia Hospital',
    doctorNumberOfPatient: '964',
    doctorPicture: 'img-women-01.png',
    doctorIsOpen: false,
  ),
  Doctor(
    doctorName: 'dr. Mustakim',
    doctorSpecialty: 'Eye',
    doctorRating: '4.9',
    doctorHospital: 'Salemba Carolus Hospital',
    doctorNumberOfPatient: '762',
    doctorPicture: 'img-men-02.png',
    doctorIsOpen: true,
  ),
  Doctor(
    doctorName: 'dr. Suprihatini',
    doctorSpecialty: 'Heart',
    doctorRating: '4.8',
    doctorHospital: 'Salemba Carolus Hospital',
    doctorNumberOfPatient: '1451',
    doctorPicture: 'img-women-02.png',
    doctorIsOpen: false,
  ),
  Doctor(
    doctorName: 'dr. Aaron Joshua Cornejo',
    doctorSpecialty: 'Child',
    doctorRating: '4.6',
    doctorHospital: 'Minglanilla District Hospital',
    doctorNumberOfPatient: '551',
    doctorPicture: 'IMG_0295-2.png',
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
