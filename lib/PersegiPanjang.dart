class PersegiPanjang {
  double _panjang;
  double lebar;

  // memebuat yang masuk selalu bernilai positife
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
      _panjang = value;
  }

  double getPanjang() => _panjang;

  double hitungLuas () => this._panjang * this.lebar;
}

