void main(List<String> arguments) {
  List list = [12, 'bir', true, 12.25];
  // print('bir');

  //! List Remove

  // list.removeAt();
  //print(list);
  list.removeLast();
  //print(list);

//!Map {key : value};
  Map map = {1: 'bir', 2: 'eki'};

  //!Properties
  map.remove(3);
  print(map);
  map.removeWhere((key, value) {
    return key < 2;
  });

  map.forEach((key, value) {
    if (value.toString().startsWith('v')) {
      print('$key-->$value');
    }
  });
  print(map);

  //Set-printke 4ygarbait,tartipsis
  //list -tartiptuu
  Set set = {'art', true, 12.24, 100};
  print(set);
}
