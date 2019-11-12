pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'
# can use pets[:dog].push('bowser') as per Solution
p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# to fix existing list, use
pets[:dog] = ['sparky', 'fido', 'bowser']
p pets
p pets[:dog][1] # to access 'fido' element
