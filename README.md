# jobs4teens
![CircleCI](https://circleci.com/gh/jobs4teens/jobs4teens.svg?style=shield&circle-token=35cb224071c36ddfd26bb8af6768fb0c4f5fdeff)
[![Code Climate](https://codeclimate.com/github/jobs4teens/jobs4teens/badges/gpa.svg)](https://codeclimate.com/github/jobs4teens/jobs4teens)
[![Test Coverage](https://codeclimate.com/github/jobs4teens/jobs4teens/badges/coverage.svg)](https://codeclimate.com/github/jobs4teens/jobs4teens/coverage)

## Prerequisites


**Note**: The versions listed are the ones I have in use. Compatibility with earlier versions is most likely possible,
but with no guarantees since no testing has been done with them.

* Ruby 2.4+

Getting the latest version of Ruby from the [downloads](https://www.ruby-lang.org/en/downloads/) should be ok. 

* Rails 5.1+

This is only if you want a commmand line rails option. Rails is listed in the Gemfile as well and can be used from
there. Rails 5.1 introduces significant JS ecosystem integration that should be helpful with the development process, and
anything less than Rails 5 may cause incompatibility with the other gems.

Install Rails with the command: 
```
    gem install rails
```
**Note**: You will need the Ruby Build Tools

* Foreman 0.64+

Foreman is a process management gem for use with Procfiles. It will be used for one step launching of various 
environments. Due to its nature, Foreman cannot be included in the Gemfile and must be installed separately.

Install Foreman with the command:

```
    gem install foreman
```

* Node 8+

Node is a Javascript runtime and is needed for some of the Javascript tools used to work with the UI. You can
get Node [here](https://nodejs.org/en/). Node 6+ should be ok, but it has not been tested.

* Yarn 1+

Yarn is a Javascript package manager similar to and in some ways better than the built in Node Package Manager (NPM).
It will be used to get all of the Javascript dependencies for this project. You can get Yarn [here](https://yarnpkg.com/en/docs/install)


Project is still under construction, stay tuned!