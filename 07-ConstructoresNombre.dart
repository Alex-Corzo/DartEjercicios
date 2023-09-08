void main() {
  
final Map<String, dynamic> rawJson = {
    'name': 'Matthew Murdock',
    'power': 'Sentidos agudizados',
    'isAlive': true
  };
    
final daredevil = Hero.fromJson( rawJson );
  
  
  print( daredevil );
  

}


class Hero {
  
   String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson( Map<String,dynamic> json ) 
     : name = json['name'] ?? 'No name found',
       power = json['power'] ?? 'No power found',
       isAlive = json['isAlive'] ?? 'No isAlive found';
  

  
  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive ? 'Siii':'Tristemente no' }';
  }
  
}