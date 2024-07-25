void main() {
  Map mapSample = {
    // Key : Value
    'name': 'Dian',
    'age': 23,
    'isSingle': true,
    'hobbies': ['coding', 'reading', 'traveling'],
    'addreas': {
      'street': 'Jl.setibudi',
      'city': 'Bandung',
      'country': 'Indonesia'
    }
  };

  print(mapSample);

  Map<String, String> dataDiri = {
    'street': 'Jl.setibudi',
    'city': 'Bandung',
    'country': 'Indonesia',
    'age': 12.toString()
  };

  print(dataDiri);

// mengakses elemen map by key
  print(mapSample['name']);

// Mengubah Value dari key tertentu
  mapSample['name'] = 'Retno';
  print(mapSample);

// Mengubah Nama Key
}


