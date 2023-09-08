void main() {
  
  print( greetEveryone() );
  
  print( 'Suma: ${ addTwoNumbers( 16, 34 ) }' );
  
  print( greetPerson( name: 'Alejandro', message: 'Holaaa buenos días,' ) );
  
}


String greetEveryone() => 'Hola a todos!';

int addTwoNumbers( int a, int b ) => a + b;

int addTwoNumbersOptional( int a, [ int b = 0 ]) {
//   b ??= 0;
  return a + b;
}


String greetPerson({ required String name, String message = 'Hola,' }) {
  
  return '$message Alejandro';
  
}