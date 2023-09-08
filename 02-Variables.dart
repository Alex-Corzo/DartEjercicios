void main() {
  
final String pokemon = 'Salamance';
  final int healthPoints= 95;
  final bool isAlive = true;
  final List<String> abilities = ["Autoestima"];
  final sprites = <String>['salamance/front.png','salamance/back.png'];
  
  
  dynamic errorMessage = 'Puedo volaaaar';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = { 1,2,3,4,5,6 };
  errorMessage = () => true;
  errorMessage = null;
    
  print("""
  $pokemon
  $healthPoints
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
  
}