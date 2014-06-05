# ouvre
Open web pages configured in a config file.

## Installation
Run the following command to download and install the application:

```sh
$ sudo npm install -g ouvre
```

or by cloning this repository

```sh
$ git clone git@github.com:IonicaBizau/ouvre.git ouvre
$ cd ouvre
$ npm install
```

## Configuring `~/.ouvre.conf` file
Create a file named `.ouvre.conf` in your home directory containing urls - one per line:

```
http://github.com/IonicaBizau
http://example.com
...
```

Then, running `ouvre`, the default browser will open the links.

## How to contribute

1. File an issue in the repository, using the bug tracker, describing the
   contribution you'd like to make. This will help us to get you started on the
   right foot.
2. Fork the project in your account and create a new branch:
   `your-great-feature`.
3. Commit your changes in that branch.
4. Open a pull request, and reference the initial issue in the pull request
   message.

## License
See the [LICENSE](./LICENSE) file.
