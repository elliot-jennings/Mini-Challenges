# Ruby Mini Challenges

Welcome to the ruby mini challenge directory. These challenges will aim to concentrate on building ruby script solutions that have a single responsibility. This should help when moving onto larger compound challenges that are not broken down into single responsibility problems for you.

The data for all the challenges will remain the same (and can be s=dound in the 'data' folder). They will simply be JSON files that contain a fairly large amount of data. In this case, they will be a list of 2018/19 Seasons Bests from Swimming and Athletics.

## Setting-Up

All challenges will be done within this project directory. To set-up the project directory, remember too:

```
$ git init
$ bundle init
```

**Tip: Version control during each challenge! Once you are happy with the challenge, commit with the message 'mvp - challenge <number>'. Once pushed to Github Dan can have a look and review your script.**

**Warning: We don't want to upload that data to Github, so please make sure you keep the /.gitignore file which stops git from version controlling your data and solutions folders.**

### The Challenge Set-Up

All the mini challenges can be found in the 'challenges' folder. You do not have to attempt or complete them in order, although I have sort of ordered them by difficulty.

1. Create relevant solutions ruby file, e.g. if challenge one, create 'solution_one.rb' file within the root directory (not in solutions folder - this is for the data your solutions produce).

2. Update your Gemfile to add the relevant gems needed (for this it should just be json gem).

3. Require the relevant gem within your solution file, load in the data (you can choose swimming or athletics) and you are good to go.

4. All the challenges will require you to write the formatted data into a new data file (within the 'solutions' folder), here you can check if your scripts are working.

5. To run your solutions remember you will have to run them through the terminal e.g.

```
$ ruby solution_one.rb
```

#### Bonus - TDD

These challenges would be ideal for you to learn TDD. This will allows you to write a test that will check wether your solutions is going to do what you are intending for it to do. Otherwise, you'll probably have to come up with your own manual way of checking your solutions actually work.

If you want to have a go, just have a look at RSpec. Dan will be happy to help/review.

### Submitting

As mentioned, version control your solution scripts and Dan can review them on Github.
