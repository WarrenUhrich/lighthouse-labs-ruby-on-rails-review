# Lighthouse Labs | Rails Review

[PDF Walkthrough Guide](https://github.com/WarrenUhrich/lighthouse-labs-ruby-on-rails-review/blob/main/Ruby%20on%20Rails%20Review.pdf) | [GitHub Repository Branch](https://github.com/WarrenUhrich/lighthouse-labs-ruby-on-rails-review/tree/2022.11.21-web-ft-east-19sept2022) | [Vimeo Video Recording](https://vimeo.com/773456428/eb5e56cce1)

* [X] Rails - How is it so far?
* [X] MVC Review
* [X] Building an App Prototype

# How is Ruby on Rails goin'?

* Enjoyin' it! Almost annoying / tedious at the start
* Does a LOT for you!! ActiveRecord vs. pg library is night / day!
* Similar (with no background in Rails) there is a LOT of magic—uncomfortable

## Ruby on Rails

Server-side rapid web application development framework written in Ruby!

* Convention over configuration library.
* DRY principles incorporated
* ORM (Object Relational Mapper) - ActiveRecord

What does Ruby on Rails solve?

* Build apps very very quickly
* Build apps efficiently as a team
* Using the terminal to create consistent DRY code
* It standardized use of MVC in web development

Rails inspired MVC frameworks in every popular language...

* C# - .NET Core MVC Framework
* Python - Django
* Node.js - Sails.js
* PHP - Laravel

## MVC

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

