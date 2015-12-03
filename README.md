# ouvre [![Support this project][donate-now]][paypal-donations]

Open web pages configured in a config file to be more efficient.

## Installation

```sh
$ npm i --save ouvre
```

## Configuring the `~/.ouvre.conf` file

Create a file named `.ouvre.conf` in your home directory containing urls - one per line:

```sh
# Social
https://www.facebook.com/
https://twitter.com/

# Programming
http://stackoverflow.com/users/1420197/
https://github.com/

# My Website
http://ionicabizau.net

# e-Mail
https://mail.google.com/mail/u/0/#inbox
https://mail.google.com/mail/u/1/#inbox

# ...and so on
```

Then, running `ouvre`, the default browser will open the links.

## How to contribute
Have an idea? Found a bug? See [how to contribute][contributing].

## Where is this library used?
If you are using this library in one of your projects, add it in this list. :sparkles:

## License

[MIT][license] © [Ionică Bizău][website]

[paypal-donations]: https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RVXDDLKKLQRJW
[donate-now]: http://i.imgur.com/6cMbHOC.png

[license]: http://showalicense.com/?fullname=Ionic%C4%83%20Biz%C4%83u%20%3Cbizauionica%40gmail.com%3E%20(http%3A%2F%2Fionicabizau.net)&year=2014#license-mit
[website]: http://ionicabizau.net
[contributing]: /CONTRIBUTING.md
[docs]: /DOCUMENTATION.md