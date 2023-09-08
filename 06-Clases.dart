void main() {
  
final Hero moonKnight = Hero(name: 'Marc Spector',power: 'Armadura del Dios Khonshu');
  
  print( moonKnight );
  print( moonKnight.name );
  print( moonKnight.power );
}


class Hero {
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}