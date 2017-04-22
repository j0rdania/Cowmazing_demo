#Cowmazing!

##Are you in the moooooooood to learn how to make a gem?

The COWMAZING gem has a method called 'moo'. It accepts a text string and returns an html string that can be rendered to show a cow saying the text string. It is fun and easy!

TO USE THIS GEM from within a .rb file:
`'require 'cowmazing'`

`puts Cowmazing.moo('Hello World')`

or 

`@cow_info = Cowmazing.moo('Hello World')`
erb :index


TO CREATE THIS GEM

1. set up the correct directory structure for a gem and modify to suit your needs:

cowmazing/
  bin
    cowmazing (an executable file, loaded into the user's PATH when the gem is installed)
  lib/
    cowmazing.rb (where our gem code resides - the **MEAT** of the gem - we wrote a class method called moo in our gem)
  test/
    test_cowmazing.rb (contains tests)
  README.md
  Rakefile
  cowmazing.gemspec (contains info about gem files, platform, version #, author info, etc.)  


2. build the gem: from the cowmazing project directory at the terminal,
`gem build cowmazing.gemspec`

3. install the gem: from the cowmazing project directory at the terminal,
`gem install ./cowmazing-0.0.2.gem`, where `0.0.2` is the version number specified in your gemspec file


This gem has not been published, but to publish it, take these steps:

1. Setup a rubygems.org account

2. Push out the gem:
`gem push cowmazing-0.0.2.gem`


[Great tutorial on how to create a gem:] (http://guides.rubygems.org/make-your-own-gem/)





