# Candy--Sql

[![Build Status](https://travis-ci.org/llby/candy--sql.svg)](https://travis-ci.org/llby/candy--sql)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'candy--sql'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install candy--sql


## Usage

    $ bin/make sample/sample1.csql

You should make tables in your database before do sample queries.
Please use sample/seed.sql


## Sample

### SELECT

    S-- *
    F-- candies
    O-- id

↓CandySql.make

```sql
SELECT *
FROM candies
ORDER BY id
```

## Contributing

Bug reports and pull requests are welcome on GitHub at 
https://github.com/llby/candy--sql.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

