# StatusPageIo

This is a wrapper for StatusPage.IO's api.

This is a modified version of https://github.com/richardking/statuspagerb that just implements some additional
capabilities and modifies the coding style to better suit my preferences. You may find greater value in Richard's
gem and should check it out. This is my first attempt to create a useful gem and besides being a blatant rip-off of
Richard King's work, it's a way for me to learn about creating and maintaining a gem and hopefully provide
something of value (however small) to the Ruby community.

## Installation

Right now, this is just a place to save off my variant of Richard King's main StatusPage class.  I used a trimmed
down version of this class to automate creating an incident when we put a product into unscheduled
maintenance.

You may wish to just copy and modify the main class (StatusPageIo), just like I did with statuspagerb and modify
it to suit your needs.  Eventually I will add tests and some examples of how to use it. All you need, though, is the
main class and the statuspageio.yml file. Of course, if you use just the main class, you can simply put the
configuration information directly into the class.

If you want to use this as a gem now, you will need to build it locally for now.

gem build status_page_io.gemspec

in the future though...

Add this line to your application's Gemfile:

    gem 'status_page_io' (not yet available as a gem)

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install status_page_io (not yet available as a gem)

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( http://github.com/<my-github-username>/status_page_io/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
