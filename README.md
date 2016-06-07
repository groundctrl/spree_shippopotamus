# SpreeShippopotamus

Like a hippopotamus but for Shippo.

## Installation

#### Gem

Add the following to your Gemfile:

```
gem "spree_shippopotamus", github: "groundctrl/spree_shippopotamus"
```

#### Generators

Run the bundle command to install it:

```
bundle install
```

After installing, run the generator:

```
bundle exec rails g spree_shippopotamus:install
```

#### Rake

Current `spree_shippopotamus` version

```
bundle exec rake spree:shippopotamus:version
```

## Testing

Generate the dummy app and run tests immediately after

```
bundle exec rake
```

Or generate the dummy app and run tests separately

```
bundle exec rake test_app
bundle exec rspec spec
```

## Contributing

1. Fork it ( https://github.com/groundctrl/spree_shippopotamus/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
