# Lighthouse Labs | Rails Review

[PDF Walkthrough Guide](https://raw.githubusercontent.com/WarrenUhrich/lighthouse-labs-ruby-on-rails-review/2022.06.06-web-ft-east-04april2022/Ruby on Rails Review.pdf) | [GitHub Branch and Repository](https://github.com/WarrenUhrich/lighthouse-labs-ruby-on-rails-review) | [Vimeo Video Recording](https://vimeo.com/717584445/4a7dea3e02)

* [X] Rails - How is it so far?
* [X] MVC Review
* [X] Building an App Prototype

# What is Ruby on Rails?

* Server-side, rapid, web application development framework
* Written in Ruby
* Follows the [Model View Controller](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller) MVC software design pattern
* Favours [Convention over Configuration (CoC)](https://en.wikipedia.org/wiki/Convention_over_configuration)
* Believes in DRY Code ([Don't Repeat Yourself](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself))
* Incorporates the [Active Record pattern](https://en.wikipedia.org/wiki/Active_record_pattern) ([ORM](https://en.wikipedia.org/wiki/Object%E2%80%93relational_mapping))
* A game-changer in the industry, inspiring countless MVC heavy-weights in many languages:
  * [Django](https://www.djangoproject.com/) ([Python](https://www.python.org/))
  * [Catalyst](http://catalyst.perl.org/) ([Perl](https://www.perl.org/))
  * [Laravel](https://laravel.com/) ([PHP](https://www.php.net/))
  * [Sails.js](https://sailsjs.com/) ([node.js](https://nodejs.org/en/))

## Model View Controller (MVC)

### Models

Represent our data, working with Active Record to help us interact with it.

### Controllers

The brain of our apps, we use them for business logic! Call upon models for necessary information, applying and sorting or formatting necessary for output.

### Views

Output for the app (usually in a popular format like HTML, XML, JSON) to be sent to a client program (usually a web browser or script.) Usually incorporates use of a tempalating engine like [ERB](https://github.com/ruby/erb).

## Get Familiar with the Docs

Forgot how to get started with Rails? [There's docs for that](https://guides.rubyonrails.org/getting_started.html)! In fact, for most common questions you'll have, there will information in the documentation. On that very page, linked to, there is a set of chapters that cover most of what you'd need to get started.

It is important, over time, to make an effort to learn how to learn. Essentially, as you use a variety of different resources to learn how to use different technologies, try to keep an eye on what it is that works best for you.

Learning how you learn is something that will help you throughout your career! There are so very many ways to engage with new topics and content, it can be overwhelming. Knowing which mediums and formats are most attuned to your learning style can help you pick up something new a lot faster! Think about the following formats:

* [Official Documentation](https://guides.rubyonrails.org/)
* Offline Documentation Browsers ([Linux](https://zealdocs.org/), [MacOS](https://kapeli.com/dash), [Windows](https://velocity.silverlakesoftware.com/))
* [YouTube Videos](https://www.youtube.com/watch?v=fmyvWz5TUWg)
* [Quality Online Courses](https://www.pluralsight.com/paths/building-web-apps-with-ruby-on-rails)
* [Awesome Colleges and Bootcamps](https://www.lighthouselabs.ca/)
* [Podcasts](https://www.therubyonrailspodcast.com/)
* [Blog Articles](https://deallen7.medium.com/ruby-on-rails-app-build-blog-3d9975a999ae)

Those are all Rails specific resources, but don't forget to keep up on Ruby, too!

* [Official Documentation](https://www.ruby-lang.org/en/)
* [YouTube Videos](https://www.youtube.com/watch?v=8wZ2ZD--VTk)
* [Quality Online Courses]()
* [Podcasts](https://rubyrogues.com/)
* [Blog Articles](https://careerkarma.com/blog/how-to-learn-ruby/)

## Libraries

Rails is composed of a number of powerful libraries working together to form a cohesive, and rapid, web application development system:

* [Active Record](https://guides.rubyonrails.org/active_record_basics.html)
* [Action View](https://guides.rubyonrails.org/action_view_overview.html)
* [Action Controller](https://guides.rubyonrails.org/action_controller_overview.html)
* [Action Dispatch](https://guides.rubyonrails.org/configuring.html#configuring-action-dispatch)
* [Action Cable](https://guides.rubyonrails.org/action_cable_overview.html)
* [Action Mailer](https://guides.rubyonrails.org/action_mailer_basics.html)
* [Rails Router](https://guides.rubyonrails.org/routing.html)
* [Active Storage](https://guides.rubyonrails.org/active_storage_overview.html)
* and more...

## Rails in the Terminal

We can use Rails in the terminal to generate code for our application, run a server, run tests, check our routes, or even run code in our application! It is important to get familiar with the terminal if you want to work with Rails on the regular, it'll help you follow its conventions more correctly and get a lot done quickly. [Ensure you practice in the command line often](https://guides.rubyonrails.org/command_line.html)!

## Versions are Important

Just like with Node.JS, and even with JavaScript in the browser, which specification we're following and which features we have available will matter when we're writing our applicatons. When reading documentation, ensure you check that the version of that documentation is intended for the version you're using in development. If the version doesn't match, or is no-where near similar, you may run into unexpected results or have to find an alternative approach.

One common case you may come across in examples is the use of `bin/rake` and `bin/rails` versus use of `rake` and `rails`.

Check the version of your software, when in doubt, using:

* `ruby --version`

* `rails --version`

If you find you have the wrong version installed, it is best to ensure you have [RVM](https://rvm.io/) installed. Once installed, you can switch between installed versions via its `use` command, or install other versions consider the `install` command. A fuller list of its features exists [here](https://rvm.io/rvm/cli).

## Getting Started in Ruby on Rails

`rails new your-project-name`

This command creates a folder containing a Rails project, its name will reflect the one you entered after `new`.

If you don't need to display a detailed front-end and want to work on an API [capable of sending JSON (or another standard format) responses](https://dev.to/caicindy87/rendering-json-in-a-rails-api-25fd) you may want to consider running this with the API option:

`rails new your-api-project-name --api`

There are [other generator modifiers](https://blog.appsignal.com/2022/05/04/bootstrapping-with-ruby-on-rails-generators-and-templates.html) as well, it is a good idea to get familiar with the ones you use often.

Consider making [a cheatsheet](https://overapi.com/static/cs/RubyOnRails-Cheatsheet-BlaineKendall.pdf) with the commands and concepts you feel you might need a reminder of. It can be useful to include this in a GitHub repository so you can easily access it from anywhere, and even share it with others!

## Resources

* [Getting Started with Rails](https://guides.rubyonrails.org/getting_started.html)
* [Ruby on Rails Scaffold Command](https://www.rubyguides.com/2020/03/rails-scaffolding/)

