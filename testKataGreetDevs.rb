def greet_developers(list)
  greeted = list.map {|x| x[:greeting] = "Hi #{x[:firstName]}, what do you like most about #{x[:language]}?"}
  puts list
  
end

list1 = [
  { firstName: 'Sofia', lastName: 'I.', country: 'Argentina', continent: 'Americas', age: 35, language: 'Java' },
  { firstName: 'Lukas', lastName: 'X.', country: 'Croatia', continent: 'Europe', age: 35, language: 'Python' },
  { firstName: 'Madison', lastName: 'U.', country: 'United States', continent: 'Americas', age: 32, language: 'Ruby' } 
]

greet_developers(list1)