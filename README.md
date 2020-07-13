# Bitcoin Fortunes

<img src="https://ibin.co/w800/5TJc14k4ikX2.png" width="480px">

If you love fortune cookies, and Bitcoin; this is for you.

Start your morning with a fresh fortune about Bitcoin, randomly
picked from a curated collection of interesting quotes, facts,
email excerpts, and historical relics.


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

### Display a fortune when opening a new shell window

Depending on the shell you use, add the following at the end of your
`~/.bashrc` or `~/.zshrc file`.

```sh
fortune <repo path> | cowsay -e "BB"
```

### Contributing

Pull requests adding new fortunes are most welcome, as long as they
are relevant and interesting.

### License

This repository is dedicated to the Bitcoin community, and is released
into the public domain. See [LICENSE](/LICENSE) for more info.
