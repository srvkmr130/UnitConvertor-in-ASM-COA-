.data
error: .asciiz"\nthe value remains same  \n"
msg1 : .asciiz"Enter 1 for length and 2 for tempreature covertion"
msg2 : .asciiz"\n\nEnter the current unit press 1 for cm,2 for inch,3 for foot,4 for meter,5 for km "
msg3 : .asciiz"\n\nEnter the current unit press 1 for celcius,2 for fahrenheit,3 for kelvin"
lencm: .asciiz"\n\nEnter the length in cm"
leninch: .asciiz"\n\nEnter the length in inch"
lenfoot: .asciiz"\n\nEnter the length in foot"
lenmeter: .asciiz"\n\nEnter the length in meter"
lenkm: .asciiz"\n\nEnter the length in km"
tempc: .asciiz"\n\nEnter the temperature in celcius"
tempk: .asciiz"\n\nEnter the temperature in kelvin"
tempf: .asciiz"\n\nEnter the temperature in fahrenheit"
c: .asciiz"\n\nThe value in celcius = "
k: .asciiz"\n\nThe value in kelvin = "
f: .asciiz"\n\nThe value in fahrenheit = "
unit: .asciiz"\n\nEnter the desired unit \npress 1 for cm\npress2 for inch\n3 for foot\n4 for meter\n5 for km "
CM:.asciiz "\nThe value in c.m. = "
IN:.asciiz "\nThe value in inch = "
FT:.asciiz "\nThe value in feet = "
MT:.asciiz "\nThe value in metre = "
KM:.asciiz "\nThe value in kilometre = "
unittemp: .asciiz "\n\nEnter the desired unit \npress 1for celcius\npress 2 for fahrenheit\npress 3 for kelvin \n"
Cmtoinch:.float 0.394
Cmtofoot:.float 0.0328
Cmtometer:.float 0.01
Cmtokm:.float 0.00001
Inchtocm:.float 2.54
Inchtofoot:.float 0.83333
Inchtometer:.float 0.0254
Inchtokm:.float 0.0000254
Foottocm:.float 30.48
Foottoinch:.float 12.0
Foottometer:.float 0.305
Foottokm:.float 0.000305

