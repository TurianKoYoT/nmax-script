# Nmax
[![Build Status](https://travis-ci.com/TurianKoYoT/nmax-script.svg?branch=master)](https://travis-ci.com/TurianKoYoT/nmax-script)

Скрипт делает следующее:
• читает из входящего потока текстовые данные;
• по завершении ввода выводит n самых больших целых чисел, встретившихся в полученных текстовых данных.
Дополнительные указания:
• числом считается любая непрерывная последовательность цифр в тексте;
• известно, что чисел длиннее 1000 цифр во входных данных нет;
• число n должно быть единственным параметром скрипта;
• код должен быть покрыт тестами;
• код должен быть оформлен в виде гема (содержащего исполняемый файл, код
модулей и т.д.);
• плюсом является размещение на Github и интеграция с Travis CI.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'nmax', :git => 'git@github.com:TurianKoYoT/nmax-script.git'
```

And then execute:

    $ bundle

## Usage

cat sample_data_40GB.txt | nmax 10000 

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/TurianKoYoT/nmax. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Nmax project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/TurianKoYot/nmax/blob/master/CODE_OF_CONDUCT.md).
