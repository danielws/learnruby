# Exercise 10: What Was That?
=begin
# We're talkin' escape sequences and format sequences here. 
# Ya get me brah?

tabby_cat = "\tI'm tabbed in."
        # \t tabs things in for ya.

persian_cat = "I'm split\non a line."
        # \n gives you a nice lil' line break.

backslash_cat = "I'm \\ a \\ cat."
        # \\ if you want to put in an actual '\'.

alert = "\a"
        # A little bell character test.
        # Mac terminal seems to handle it with a "DUNT."

# This is pretty cool. I can use document syntax to make
# a multi-line variable declaration. Works like a
# nicely formatted string.
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts alert
=end
#-------EXTRA CREDIT------------------

# Some new variables
chair = "\t* Oak chair"
cabinet = "Vika Alex"
linebreak = "\n"

# The big ole' list variable with 'string' attached.
list_title = "Office Items:"
officelist = <<MY_OFFICE
Desk:\t* Numbadar
#{chair + linebreak + chair}
\t* #{cabinet}
MY_OFFICE

puts list_title
puts officelist
puts

