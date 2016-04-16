## Lesson 02 Homework Assignment

### Fork this [Repo](https://github.com/ROR101KG-0416/lesson-02-homework)
### Code Reading

Add a comment (a line starting with `#` ) before each line explaining what it does. Add a comment before the method name explaining, in plain english, what the method does. Try copying and pasting this into a ruby file and modifying it to help you figure it out. Try adding "puts" lines in at different places to see what happens.

```ruby
  # We are  defining  the  method  full_name with  3  variables 
def full_name(first_name, last_name, title)

  # giving name  the  value nil ( no value)
  name = nil

  # giving if statement  for  the  program. if it  first_name and Last_name  and title  then  it  will run  the  name as  shown  on  the  other  line.
  if title && first_name && last_name  
    name = title + " " + first_name + " " + last_name

   # If  the  first  condition  is  not  fullfilled because  we  have  title  and  last_name  values then  it  will run  the  second  condition  so  name = title + last_name
  elsif title && last_name
    name = title + " " + last_name

  # if  the  second  condition  is  not completed  it  will  run  the  third  condition  and  name will  be  equal  to  first-name + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
   #  if  the  third  condition  is  not  completed  because we  have  just first_name  it  will  run  the  forth  condition  and  name will  be  equal  to  First_name
  elsif first_name
    name = first_name
    # otherwise  it  will  run  the  last  condition  
  else
    raise "Oh no, that doesn't look like a name"
    close  the  if  statement
  end

 # It  will  return  the  name defined  by  the  right  condition
  return name
  #close  the def  method
end
```

### Fix Broken Code

The following code contains some errors and some coding ettiquette issues. Fix and refactor the code so that it works and is more clear.

```ruby

def full_name(f, l)
  puts f +" "+ l
end

puts full_name("bubba", "chuck")

```

### Coding

1. Write a method called `add` that does the following:
  - takes two parameters and adds them together returning the result. For example `add(1, 2)` should return `3`. 
  - Add a line that calls your add function with two values, stores the result in a variable, and then prints the result to the screen.

  def add( first_parameter , second_parameter)
    sum_1 = first_parameter + second_parameter
    sum_1
  end

   puts  add(4,8)

2. Write a method, `join_strings` that does the following: 
  - takes two string values as parameters and joins them together with a space in between, returning the result. 
  - For example `join_strings("hello", "dolly")` should return `"hello dolly"`.

  def joint_strings(s , t)
    puts s+" "+t
  end

    puts joint_strings("jane", "john")

3. Write a method called 'old_enough_to_vote?' that does the following:
  - Takes a integer year as a parameter and returns a "yes" if a person born in that year is old enough to vote or returns "no" if the person is not old enough to vote

def old_enought_to_vote?(a)

  if a >= 18
   puts 'yes'
  else
   puts 'no'
 end
end
  puts old_enought_to_vote?('30'.to_i)


### Reading/Active Learning Assignment

- Complete RubyMonk's **Ruby Primer** interactive tutorial found [here](https://rubymonk.com/learning/books/1-ruby-primer)
- **Install Rails** - follow the instructions found [here](http://installrails.com/)
