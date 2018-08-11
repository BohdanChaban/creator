# Creator

Rails engine for creating file.

## Usage

Create `txt` file with 'text' data in default directory `./public/creator/`
```sh
rake creator['text']
```

Create `txt` file with 'text' data in specified directory
```sh
rake creator['text','path/to/dir/']
```

Create file with specified format
```sh
rake creator['text',,'doc']
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'creator'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install creator
```

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/BohdanChaban/creator.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
