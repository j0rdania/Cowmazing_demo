# Cowmazing!

## Are you in the moooooooood to learn how to make a gem?

The COWMAZING gem has a method called 'moo'. It accepts a text string and returns an html string that can be rendered to show a cow saying the text string. It is fun and easy!

![alt_text](https://github.com/j0rdania/Cowmazing_demo/blob/master/cow1.png "Cowmazing Head")

-------------------

### TO USE THIS GEM  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`require 'cowmazing'`  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`puts Cowmazing.moo('Hello World')`

or 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`require 'cowmazing'`  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`@cow_info = Cowmazing.moo('Hello World')`  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`erb :index`

-------------------

### TO CREATE THIS GEM

1. set up the correct directory structure for a gem and modify to suit your needs:

&nbsp;&nbsp;&nbsp;cowmazing/  
 &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bin/    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cowmazing (an executable file, loaded into the user's PATH when the gem is installed)  
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lib/  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cowmazing.rb (where our gem code resides - the **MEAT** of the gem - we wrote a class method called moo in our gem)   
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;test/  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;test_cowmazing.rb (contains tests)  
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;README.md  
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rakefile  
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cowmazing.gemspec (contains info about gem files, platform, version #, author info, etc.)  


2. build the gem: from the cowmazing project directory at the terminal,

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`gem build cowmazing.gemspec`

3. install the gem: from the cowmazing project directory at the terminal,

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`gem install ./cowmazing-0.0.2.gem`, where `0.0.2` is the version number specified in your gemspec file

This gem has not been published, but to publish it, take these steps:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Setup a rubygems.org account

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Push out the gem:
`gem push cowmazing-0.0.2.gem`

-------------------

#### Create your own:
http://guides.rubygems.org/make-your-own-gem/





