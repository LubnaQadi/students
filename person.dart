class Person {
  String _name;
  String _id;
  //String _address;
  //String _phoneNo;
  String _noOfAbs;
  String _image;

  set image(String value) {
    _image = value;
  }

  String get image => _image;

  set noOfAbs(String value) {
    _noOfAbs = value;
  }

  String get noOfAbs => _noOfAbs;

  Person(this._image,this._name, this._id, this._noOfAbs);

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }



  @override
  String toString() {
    return '_name: $_name\n_id: $_id\n_noOfAbs: $_noOfAbs';
  }



}