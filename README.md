# Odin Project Ruby on Rails Form Assignment.

This is a part of the Forms Project from the Odin Project's Ruby on Rails course.  
The lesson can be found at the following link: [The Odin Project](https://www.theodinproject.com/lessons/ruby-on-rails-forms)

## First Step

The first part of this project is to create a form in HTML and a rails backend that can process the  
form and add the information to a database. This section will later be refactored to include the  
form_with method rather that using a HTML form but this has helped solidify my understanding  
of how rails interacts with forms and authentication tokens.

### 21/04/23

I replaced the initial form (which provided params individually) with a form that provided params as a hash  
by using `"name="user[param]"` in the HTML input tags. I then added strong params in a private method on  
the controller to require user and permit username password and email, before passing the permitted  
params to `User.new(allowed_user_params)` inside the create method.

## Second Step

The second step involves replacing the HTML tags with rails form tags. This should help me learn about  
how to deal with legacy codebases should I come across them.
