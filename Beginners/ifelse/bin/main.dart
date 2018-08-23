
main(List<String> arguments) {

  int age = 56;

  if(age == 43)
    print('You are 43 years old');
  if(age != 43)
    print('You are not 43 years old');

  if(age < 18){
    print('You are a minior');
    if(age < 13)
      print('You are not aven a tennager');
  }

  if(age > 65) {
    print('You are a senior');
    if(age > 102)
      print('Yo are lucky to be alive');
  }
}
