# Intro to Hashes Lab

## Learning Goals

- Build simple hashes.
- Access and modify data stored in a hash.
- Add new data to a hash.

## Introduction

Its time to practice what we've learned about Ruby hashes. In this lab, your
task is to implement a set of methods. Each method will require you to complete
some basic hash creation and modification. Use `learn` and follow the test
suite messages as you work through your solution.

## Instructions

1. Create a method called `#new_hash` that creates and returns a new, empty
   hash.

2. Create a method called `#id_generator` that creates and returns a hash with
   one key/value pair. The key should be a symbol, `:id`. For the value, generate
   a random number value using Ruby's built in [`rand`][rand] method.

3. Create a method called `#my_hash_creator` that takes in two parameters. In
   this method, create and return a hash with one key/value pair, using the first
   parameter as the _key_, and the second parameter as the _value_.

4. Create a method called `#update_counting_hash` that takes in two parameters.
   The first parameter is a hash, and the second is a key. The hash provided will
   have any number of keys, but all values will be integers. The `#update_hash`
   method should do one of two things: increment an existing value based on the
   provided key parameter, or create a new key/value pair using the provided key,
   setting the value to `1`. So, for example, if we had the following hash:

```ruby
{
  :apples => 3
}
```

..and a provided key, `:apples`, `#update_hash` should return an updated
hash:

```ruby
{
  :apples => 4
}
```

However, if the hash was given a key that doesn't exist, like `:oranges`, it
should return:

```ruby
{
  :apples => 3,
  :oranges => 1
}
```

3. Create a method called `#actor` that creates and returns a hash that mirrors
   the following

with a
certain actor's name. _Read the test output by entering_ `rspec` _or_
`learn`_—this is where you will find the necessary information for passing the
test!_

3. The next series of tests will require you to build methods that build up a
   nested hash, one layer (or "level") at a time, in a similar way to how we built
   our `epic_tragedy` hash in the previous lesson. Read the test output very
   carefully; it will guide you through building the necessary methods. At the end
   of the exercise, your multidimensional monopoly hash should look like this:

```ruby
monopoly =  {
  :railroads=>
  {
    :pieces=>4,
    :rent_in_dollars=>
    {
      :one_piece_owned=>25,
      :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200
    },
    :names=>
    {
      :reading_railroad=>
      {
        "mortgage_value"=>"$100"
      },
      :pennsylvania_railroad=>
      {
        "mortgage_value"=>"$200"
      },
      :b_and_o_railroad=>
      {
        "mortgage_value"=>"$400"
      },
      :shortline=>
      {
        "mortgage_value"=>"$800"
      }
    }
  }
}
```

**Don't Forget!**

Remember to use `binding.pry` to help you get inside your methods and understand
what is going on if you need to debug. Remember to google questions that you
have if you get stuck and remember to ask questions on Learn!

## Resources

1. [What is a Hash in Ruby?](http://ruby.about.com/od/rubyfeatures/a/hashes.htm)
2. [Ruby Documentation on Hashes](http://ruby-doc.org/core-2.1.3/Hash.html)

[rand]: https://ruby-doc.org/core-2.5.0/Random.html

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/ruby-intro-to-hashes-lab' title='Intro to Hashes Lab'>Intro to Hashes Lab</a> on Learn.co and start learning to code for free.</p>
