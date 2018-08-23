
main(List<String> arguments) {
  //Map = key value pair
  //Map people = {'dad' : 'Evert','mother' : 'Maritza'};

  Map<String,String> people = new Map<String,String>();
  people.putIfAbsent('dad', ()=> 'Evert');
  people.putIfAbsent('mother', ()=> 'Maritza');


  print(people);
  print('Key are ${people.keys}');
  print('Values are ${people.values}');
  print('Dad ${people['dad']}');
  print('Mother ${people['mother']}');


}
