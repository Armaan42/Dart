//In general, a map is an object that associates keys and values. Both keys and values can be any type of object.

void main(){

  //1st way to implement a map
  var map1 = {
    'first' : 10,
    'Second' : 20,
    'third' : 30
  };

  print(map1);

  //2nd way to implement a map
  var map2 = Map<int, String>();
  map2[2] = 'car';
  map2[3] = 'bus';

  print(map2); 

  //3rd way to implement a map
  Map<String, String> map3= {
    'A' : 'Apple',
    'B' : 'Banana',
    'C' : 'Cat'
  };

  map3['D'] = 'Dog';
  print(map3.length);

  print(map3);
}