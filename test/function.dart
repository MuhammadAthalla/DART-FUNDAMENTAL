void main() {
  var hasilnya = pertambahan(2, 5);
  print(hasilnya);
  int resPembagian = pembagian(2, 3, 4);

  var total = pembagian(2, 9);
  print(total);
}

pertambahan(nilai1, nilai2){
  int hasil;
  hasil = nilai1 + nilai2;
  return hasil;
  
}
// opsioan parameter
pembagian( a, b, [c]/*kurung siku maksudnya opsional argument*/){
  var hasil;
  if (c != null) {
    hasil = a + b + c;
  }else{
    hasil = a + b;
  }

  return hasil;
}