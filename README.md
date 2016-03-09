# DlssCops

DlssCops is a Rubocop configuration gem that holds DLSS's shared Ruby style guide.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dlss_cops'
```

Then execute:

    $ bundle

Then set up your .rubocop.yml` file as such:

```yaml
inherit_gem:
  dlss_cops: "config/rubocop.yml"

AllCops:
  TargetRubyVersion: 2.2
```

Then you can launch rubocop via: `bundle exec rubocop <options>`
