Spree TNT Mercúrio [![Build Status](https://travis-ci.org/zaeznet/spree_zaez_tnt_mercurio.svg?branch=master)](https://travis-ci.org/zaeznet/spree_zaez_tnt_mercurio)
=============

This gem implements diverse functions in order to enable the use of services from TNT Mercúrio in Spree Commerce.

Installation
------------

Add spree_zaez_tnt_mercurio to your Gemfile:

```ruby
gem 'spree_zaez_tnt_mercurio', github: 'zaeznet/spree_zaez_tnt_mercurio'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_zaez_tnt_mercurio:install
```


Settings
------------

In admin/tnt_mercurio_settings/edit, it's possible set the values of TNT Mercurio.
To set the settings through a config file, you can assign values to the settings like so:

```ruby
Spree::TntMercurioConfig[:email] = 'yourlogin@email.com'
```

See all the fields in lib/spree/tnt_mercurio_configuration.rb


Deface
------------

```
Backend
* add_tnt_mercurio_settings_tab -> spree/admin/shared/sub_menu/_configuration.html.erb
```


Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_zaez_tnt_mercurio/factories'
```

Copyright (c) 2015 Zaez Inovação Digital, released under the New BSD License


License
-------

The MIT License (MIT)

Copyright (c) 2015 Zaez Inovação Digital

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

