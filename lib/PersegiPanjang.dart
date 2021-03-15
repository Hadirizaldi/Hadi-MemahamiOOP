class PersegiPanjang {
  double _panjang;
  double _lebar;

  // properti setter
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
  _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  // membuat yang masuk selalu bernilai positife
  // method setter
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
      _panjang = value;
  }

  double getPanjang() => _panjang;

  double hitungLuas () => this._panjang * this.lebar;
}

