# Bankscrap::Santander

[Bankscrap](https://github.com/bankscrap/bankscrap) adapter for Santander.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bankscrap-santander'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bankscrap-santander

## Usage

### From terminal
#### Bank account balance

    $ bankscrap balance Santander --user YOUR_USER --password YOUR_PASSWORD


#### Transactions

    $ bankscrap transactions Santander --user YOUR_USER --password YOUR_PASSWORD

---

For more details on usage instructions please read [Bankscrap readme](https://github.com/bankscrap/bankscrap/#usage).

### From Ruby code

```ruby
require 'bankscrap-santander'
santander = Bankscrap::Santander::Bank.new(YOUR_USER, YOUR_PASSWORD, extra_args: {arg: EXTRA_ARG_1})
```


## Contributing

1. Fork it ( https://github.com/bankscrap/bankscrap-santander/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
