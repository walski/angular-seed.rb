# Angular::Seed.rb

Angular Seed makes starting with an AngularJS app a little easier. It brings you the [angular-seed](https://github.com/angular/angular-seed) app but mixes in all the latest [CoffeeScript](https://github.com/jashkenas/coffee-script) and [Sass](https://github.com/nex3/sass) Magic. It also adds Twitter's Bootstrap framework to make shit look good.

## Installation

Just download the latest release [here](tags), extract it and start hacking.

## Usage

Just run the project with any application server capable of running Rack applications. E.g. with:

```
bundle exec rackup
```

and you can find your ``templates/index.html`` just running at the app server's root (http://localhost:9292/ in the example above).

## Testing

Agnular::Seed.rb comes with a [Poltergeist](https://github.com/jonleighton/poltergeist) powered [Capybara](https://github.com/jnicklas/capybara) that allows you to easily spec out your Angular app in a headless browser. See the [example spec](blob/master/spec/request/angular_seed_spec.rb) for a quick hint on how to test with Angular::Seed.