# Ruby on Rails 5K tutorial


## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ gem install bundler -v 2.3.14
$ bundle _2.3.14_ config set --local without 'production'
$ bundle _2.3.14_ install
```

Next, migrate the database:

```
$ rails db:migrate
```


If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
```
$ git push origin master
$ git add .
$ git commit -m
```
This is a 5k Charity App made by Joseph Beasley, Wesley Cassel, Rachel Wyatt, Samantha Strutz Siegal

Users can donate cash via our donate page and sign in via an email account. 
From there they can enter their name and team name, which will be included in a table on the race info page
