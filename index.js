const users = [
    {
      name: 'John',
      gender: 'male',
      age: 35
    },
    {
      name: 'Sarah',
      gender: 'female',
      age: 21
    },
    {
      name: 'Sheldon',
      gender: 'male',
      age: 25
    },
    {
      name: 'Brian',
      gender: 'male',
      age: 30
    },
    {
      name: 'Victoria',
      gender: 'female',
      age: 29
    },
  ];
  
  //Create new array from users array with only users names
  var namesOnly = users.map(function(user) {
    return user.name;
  });

  console.log('\n'+"Array with only users name: "+ namesOnly);
  
  //Calculate aveage users age 
  averageAge = users.reduce(function(a, b) {
    return a + b.age;
  }, 0) / users.length;

console.log( '\n'+'Average age of people: ' + averageAge+' age.');
    

//Create new array from users array with gender male only 
var maleOnly = users.map(function(male) {
  if(male.gender == 'male') 
  return male.name
});

console.log('\n' + 'Mens only: ' + maleOnly);
  


  