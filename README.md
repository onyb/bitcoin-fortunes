# Bitcoin Fortunes  🍪

<img src="https://ibin.co/w800/5TPoTMVxJoL9.png" width="480px">

If you love fortune cookies and Bitcoin, this is for you.

Start your morning with a fresh fortune about Bitcoin, randomly
picked from a curated collection of interesting quotes, facts,
email excerpts, and relics of the past.


### Prerequisites

Make sure that you have the `fortune` and `cowsay` packages
installed.

#### Debian/Ubuntu

```sh
$ sudo apt-get install fortune-mod cowsay
```

#### Mac

```sh
$ brew install fortune cowsay
```

### Usage

```sh
$ git clone https://github.com/onyb/bitcoin-fortunes
$ cd bitcoin-fortunes
$ fortune . | cowsay -e "BB" 
```

**Note:** It's a good idea to do `git pull` on your local
repo from time to time, in order to keep your fortunes
collection up-to-date.

### Display a fortune when opening a new shell window

Depending on the shell you use, add the following at the end of your
`~/.bashrc` or `~/.zshrc` file.

```sh
fortune <repo path> | cowsay -e "BB"
```

### Contributing

Pull requests adding new fortunes are most welcome, as long as they
are relevant and interesting.

Please add your contributions directly to the `bitcoin` file. After
merging each PR, I'll manually rebuild the fortune database (`bitcoin.dat`),
and push to the repo myself, in order to prevent shipping spam / unsafe
content.


### License

This repository is dedicated to the Bitcoin community, and is released
into the public domain. See [LICENSE](/LICENSE) for more info.
