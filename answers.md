# Q0: Why is this error being thrown?

It's trying to create a pokemon model, but theres no file to create one.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

Pokemon.where is returning a list of all the pokemon which generates a random pokemon using the .sample method in the home controller.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

It makes a button that will call the method using patch, the given route, and passed in pokemon.

# Question 3: What would you name your own Pokemon?

Tinsel!

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

I passed in a path for the trainer.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

flash[:error] takes in an error message and outputs the message.

# Give us feedback on the project and decal below!

No time 0:
Also, accidentally worked on this using the Pokedex that I created in class, so nothing works. (I wasn't checking along the way until the end). In addition, I try to copy file differences, but probably didn't get everything. Sorry D: This is probably pretty bad.

# Extra credit: Link your Heroku deployed app
