require 'date'
require 'time'


# Print a prompt.
  def prompt
    print " > "
  end

# Get the current date and return as a formatted string.
  def current_time
    date = DateTime.now
    date.strftime('%b %e')
  end

class Entry
# Store 'text' and 'time' instance variables that we can read and write for each individual Entry object.
attr_accessor :text, :time

# Print an entry.
  def describe
    puts "#{self.time}: #{self.text}"
  end
end


class Journal
  attr_accessor :entries 
  
# This gets called when we create a new journal object.
  def initialize
    self.entries = Hash.new([])
  end

# Create a new entry.
  def new_entry
    print "new entry for: #{current_time}" # Let the user know the date that the entry will be filed in.
    prompt; input = gets.chomp # Grab the user input.
    entry = Entry.new # Create a new entry object and store it in the 'entry' variable.
    entry.text = input # Store the the gets.chomp data in the text variable of the entry object.
    entry.time = current_time
    message = self.entries[entry.time] 

    if message.empty?
      self.entries[entry.time] = [entry]  # Store the message in entries with the current date as the key.
    else
      self.entries[entry.time].push(entry) 
    end
      puts "Saved it!"
  end

  def print_entries
    print "What day's entry do you want to see?"
    prompt; input = gets.chomp
    self.entries[input].each(&:describe)
  end

end

journal = Journal.new

def menu
  puts "What do you want to do?"
  puts "1. New Entry."
  puts "2. Print All Entries."
  puts "3. Exit the program."
  input = gets.chomp.to_i
end

while true 
  menu_input = menu

  if menu_input == 1
    journal.new_entry
  elsif menu_input == 2
    journal.print_entries
  elsif menu_input == 3
    Process.exit(0)
  else 
    puts "That's not a menu control dummy."
  end
end















