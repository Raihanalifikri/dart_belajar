void main() {
  Map<String, String> dataAkun = {
    'name': 'Budi Doraemon Uhuy',
    'usia': 20.toString(),
    'street': 'Jl. Raya No. 1 Jakarta',
    'Email': 'budidoraemonuhuy@gmail.com',
    'no' : 081234567890.toString(),
    'total' : 1000000.toString(),
    'status' : true.toString(),
    'daftar' : {
      'Sepatu' : {'Bandung Cibaduyut' : 300000.toString()},
      'city': {''},
      'country': 'Indonesia',
      'Celana' : {'Bandung Cibaduyut' : 300000.toString()},
      'Tas' : {'Bandung Cibaduyut' : 300000.toString()},
      '' : {'Bandung Cibaduyut' : 300000.toString()},
    }.toString(),
  };

  print(dataAkun);
}
