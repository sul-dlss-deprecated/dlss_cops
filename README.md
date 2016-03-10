# DlssCops

DlssCops is a Rubocop configuration gem that holds DLSS's baseline Ruby style guide.
See https://github.com/bbatsov/rubocop for more information about Rubocop.

## Installation

We recommend you use the latest version of DlssCops but if needed, you can
select a specific version to manage change.  

Add a development_dependency in your gem's gemspec file

```ruby
  gemspec.add_development_dependency 'dlss_cops'
```

OR, if it's not a gem, add these lines to your Gemfile:

```ruby
group :development, :test do
  gem 'dlss_cops'
end
```

## Usage

Set up your .rubocop.yml file:

```yaml
inherit_gem:
  dlss_cops: "config/dlss_baseline.yml"

AllCops:
  TargetRubyVersion: 2.2
```

Then you can launch rubocop via: `bundle exec rubocop <options>`

See https://github.com/bbatsov/rubocop#basic-usage  for more information.
