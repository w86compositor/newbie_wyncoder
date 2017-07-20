CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []

#Your code here

for girls in auditions 
  if CHEETAH_GIRLS.include? girls
    panel << girls
  end
end

puts panel

# Write some code that will iterate over the auditions 
#and add them to the panel if and only if they are in the CHEETAH_GIRLS constant.

