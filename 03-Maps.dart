void main() {
  
 final Map<String, dynamic> pokemon = {
    'name': 'Salamance',
    'hp': 95,
    'isAlive': true,
    'abilities': <String>['Autoestima'],
    'sprites': {
      1: 'salamance/front.png',
      2: 'salamance/back.png'
    }
  };
  
  
  print(pokemon);
  print('Name: ${ pokemon['name']  }');
  print('Name: ${ pokemon['sprites']  }');
  
  print('Back: ${ pokemon['sprites'][2]  }');
  print('Front: ${ pokemon['sprites'][1]  }');
  
  
}