# Rails Template

This project is a boilerplate project for Rails Applications. Its follow the 
community best practices in terms of standards, security and maintainability,
integrating a variety of testing and code quality tools. It's based on 
Rails 6 and Ruby 3.

## Features

This template comes with:

- Schema
  - Users tables
- Administration panel by [AvoHq][1].
- Docker support

## How to use

1. Clone this repo as new project with original repository named "rails-base".
   ```shell
    git clone git://github.com/ramon/rails-base.git --origin rails-base [MY-NEW-PROJECT]
   ```
2. Create your new repo on GitHub and push master into it. Make sure master 
   branch is tracking origin repo.
   ```shell
   git remote add origin git@github.com:[MY-GITHUB-ACCOUNT]/[MY-NEW-PROJECT].git
   git push -u origin master
   ```
3. Run setup script
   ```shell
   bin/setup 
   ``` 
4. Run test and quality suits to make sure all dependencies are satisfied and 
   applications works correctly before making changes.
   ```shell
   bin/ci
   ```
5. Run app
   `rails s` 

## Gems

- [Avo](https://github.com/avo-hq/avo) for administrations;
- [Annotate](https://github.com/ctran/annotate_models) for doc the schema in the classes;
- [Brakeman](https://github.com/presidentbeef/brakeman) for static analysis security;
- [Byebug](https://github.com/deivid-rodriguez/byebug) for debugging;
- [Devise](https://github.com/plataformatec/devise) for basic auth;
- [Dotenv](https://github.com/bkeepers/dotenv) for handling environment variables;
- [Jbuilder](https://github.com/rails/jbuilder) for json views;
- [Letter Opener Web](https://github.com/fgrehm/letter_opener_web) for previewing a mail in the browser;
- [Oj](https://github.com/ohler55/oj) for optimized json;
- [Pagy](https://github.com/ddnexus/pagy) for pagination;
- [Pry](https://github.com/pry/pry) for enhancing the ruby shell;
- [Puma](https://github.com/puma/puma) for the server;
- [Action Policy](https://github.com/palkan/action_policy) for authorization management;
- ...

### More Soon...


[1]: https://avohq.io/
