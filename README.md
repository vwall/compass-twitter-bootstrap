# Twitter Bootstrap - For Compass

Compass Twitter Bootstrap is Twitter's toolkit converted for Compass.

Demo App at https://github.com/vwall/Compass-Twitter-Bootstrap-Demo-App

## Usage

**Install the gem**

    gem install compass_twitter_bootstrap

**Add it to your Gemfile**

    gem 'compass_twitter_bootstrap'

**Bundle install**

    bundle install

**Add it to your Compass config.rb**

    require 'compass_twitter_bootstrap'

**Import it into your SCSS file**

    @import "compass_twitter_bootstrap";

## Usage with asset pipeline(Rails 3.2)

**Add it to your Gemfile**

    gem 'compass_twitter_bootstrap'

**Use the new compass-rails gem.  See https://github.com/Compass/compass-rails for more info.**

    gem 'compass-rails'

**Bundle install**

    bundle install

**Add it to your Application.rb**
        
    # Enable the asset pipeline
    config.assets.enabled = true

**Import it into your SCSS file**

    @import "compass_twitter_bootstrap"

**Import twitter bootstrap responsive if you're looking for that**

    @import "compass_twitter_bootstrap_responsive"


## Usage with Rails 3.1 (via plugin)

**Install plugin**

    rails plugin install git://github.com/vwall/compass-twitter-bootstrap.git

**Add it to your config/initializers/sass.rb**

  Rails.configuration.sass.tap do |config|
    ...

    # twitter bootstrap  
    config.load_paths << Compass::Frameworks['twitter_bootstrap'].stylesheets_directory

    ...
  end

**Import it into your SCSS file**

    @import "compass_twitter_bootstrap"


## TWITTER BOOTSTRAP

Bootstrap is Twitter's toolkit for kickstarting CSS for websites, apps, and more. It includes base CSS styles for typography, forms, buttons, tables, grids, navigation, alerts, and more.

To get started -- checkout http://twitter.github.com/bootstrap!

## AUTHORS

**Mark Otto**

+ http://twitter.com/mdo
+ http://github.com/markdotto

**Jacob Thornton**

+ http://twitter.com/fat
+ http://github.com/fat


##Copyright and License

Copyright 2011 Twitter, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this work except in compliance with the License.
You may obtain a copy of the License in the LICENSE file, or at:

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
