class Question {
  final String imagePath;
  final String variantA;
  final String variantB;
  final String variantC;
  final String variantD;
  final String variantTrue;

  Question({
    required this.imagePath,
    required this.variantA,
    required this.variantB,
    required this.variantC,
    required this.variantD,
    required this.variantTrue,
  });
}

final List<Question> questions = [
  Question(
    imagePath: 'assets/images/uzb.png',
    variantA: 'Tadjikistan',
    variantB: 'Mongolia',
    variantC: 'Uzbekistan',
    variantD: 'Kazakhstan',
    variantTrue: 'Uzbekistan',
  ),
  Question(
    imagePath: 'assets/images/polsha.png',
    variantA: 'Polsha',
    variantB: 'Mongolia',
    variantC: 'Germaniya',
    variantD: 'Indoneziya',
    variantTrue: 'Polsha',
  ),
  Question(
    imagePath: 'assets/images/KXDR.png',
    variantA: 'Janubiy Korea',
    variantB: 'Xitoy',
    variantC: 'Singapur',
    variantD: 'KXDR',
    variantTrue: 'KXDR',
  ),
  Question(
    imagePath: 'assets/images/indoneziya.png',
    variantA: 'Polsha',
    variantB: 'Mongolia',
    variantC: 'Germaniya',
    variantD: 'Indoneziya',
    variantTrue: 'Indoneziya',
  ),
  Question(
    imagePath: 'assets/images/fransiya.png',
    variantA: 'Fransiya',
    variantB: 'Argentina',
    variantC: 'Germaniya',
    variantD: 'Gretsiya',
    variantTrue: 'Fransiya',
  ),
  Question(
    imagePath: 'assets/images/eron.png',
    variantA: 'Jazoir',
    variantB: 'Eron',
    variantC: 'Pokiston',
    variantD: 'Rossiya',
    variantTrue: 'Eron',
  ),
  Question(
    imagePath: 'assets/images/italiya.png',
    variantA: 'Fransiya',
    variantB: 'Argentina',
    variantC: 'Italiya',
    variantD: 'Gretsiya',
    variantTrue: 'Italiya',
  ),
  Question(
    imagePath: 'assets/images/shvetsariya.png',
    variantA: 'Fransiya',
    variantB: 'Argentina',
    variantC: 'Italiya',
    variantD: 'Shvetsariya',
    variantTrue: 'Shvetsariya',
  ),
  Question(
    imagePath: 'assets/images/shvetsiya.png',
    variantA: 'Fransiya',
    variantB: 'Qirg\'iziston',
    variantC: 'Shvetsiya',
    variantD: 'Gretsiya',
    variantTrue: 'Italiya',
  ),
  Question(
    imagePath: 'assets/images/zellandiya.png',
    variantA: 'Fransiya',
    variantB: 'Argentina',
    variantC: 'Italiya',
    variantD: 'Yangi Zellandiya',
    variantTrue: 'Yangi Zellandiya',
  ),
];