# Orenn's Ruby styling for Rails

## Installation

First add this to your Gemfile:

```ruby
gem "orenns-rubocop-rails", require: false, group: [ :development ]
```

Then run `bundle`, then `bundle binstubs rubocop`.

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
# Orenn's Ruby styling for Rails
inherit_gem:
  orenns-rubocop-rails: rubocop.yml

# Your own specialized rules go here
```

Now you can run `./bin/rubocop` to check for compliance and `./bin/rubocop -a` to automatically fix offenses.

## License

This gem is released under the [MIT License](https://opensource.org/license/mit/).