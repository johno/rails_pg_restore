# rails_pg_restore

CLI to restore a postgres database from a backup. Infers db config from config/database.yml.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_pg_restore'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install rails_pg_restore
```

## Usage

```sh
rails_pg_restore -h
Usage: rails_pg_restore --backup=path/to/backup.dump
    -b, --backup BACKUP_LOCATION     Require the BACKUP_LOCATION before restoring
    -e, --environment [ENVIRONMENT]  Specify the rails environment, defaults to development
```
```sh
$ rails_pg_restore --backup=path/to/backup.dump
$ rails_pg_restore --backup=path/to/backup.dump --environment=development
```

## License

MIT

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

***

> Crafted with <3 by [John Otander](http://johnotander.com) ([@4lpine](https://twitter.com/4lpine)).
