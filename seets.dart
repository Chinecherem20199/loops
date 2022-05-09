void main() {
  //Sets
  var euLang = {'Russian', 'French', 'English', 'Germany'};
  print(euLang);
  print(euLang.elementAt(2));
  euLang.add('Turkish');
  print(euLang);
  euLang.remove('Turkish');
  print(euLang);
  print(euLang.first);
  print(euLang.last);
  print(euLang.contains('Germany'));
  print(euLang.length);

  //Methods in Sets
  //Union, Intersets, Difference
  var afriLang = {'French', 'Arabic', 'Zulu', 'Swadhili'};
  print(afriLang.union(euLang));
  print(afriLang.intersection(euLang));
  print(afriLang.difference(euLang));
  

  //for loop
  for (var languges in afriLang) {
    print(languges);
  }
  for (var lang in euLang) {
    print(lang);
  }
}
