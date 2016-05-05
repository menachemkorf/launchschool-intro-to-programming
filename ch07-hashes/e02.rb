# exercise 2

person = { name: "Mike", age: 25 }
measurements  = { hight: 66, weight: 120 }

person.merge(measurements) # does not modify the original person array
p person
p measurements

person.merge!(measurements) # modifies the original person array
p person
p measurements