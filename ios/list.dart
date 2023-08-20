void main() {
  List<int> first = [1, 2, 4, 5, 5];
  List second = ["ram", "kamal", 23, 1];
  second.add(12);
  print(second);
  for (int i = 0; i < second.length; i++) {
    print(second[i]);
  }
  //method 2
  for (var i in second) {
    print(i);
  }
  Map ram = {
    "shyam": 12,
    "ram": "patel"
  }; //key always in string formate and value is any formate

  ram["jayram"] = 29;
  ram["ram"] = "singh"; //overright ram
  //constructor type decalaration
  print(ram);

  ram.forEach((k, v) {
    //(anonymous function aisa  function hata jisaka koi name nahi hota h  (){})
    //isaka use hamlog kisi function kke inside me karate h for example me yaha per forEach function ke inside kar rahe h
    print('$k:$v');
  }); //forEach function is void type.

  //now hamlog dekhate h ki ak list ko dusare list me kaise assign karate h
  List s1 = [1, 2, 3, 4, 5];
  List s2;
  //dynamicaly assign
  s2 = s1
      .map((x) => x + x)
      .toList(); //mainipulate  jab hame kahi per value ko store karana hota h to ham map ka use kaarate h kyoki map return type ka hota h
  s1.forEach((x) => print(
      x)); //jab value ko store nahi karana hota h to vaha per ham log forEach ka use karate h kyoki ye function void type ka hota h
  //staticaly assign
  s2 = s1; //can not manipulate
}
