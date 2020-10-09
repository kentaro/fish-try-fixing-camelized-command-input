# fish-try-fixing-camelized-command-input

This fish plugin tries to fix a certain kind of command input error like below:

```sh
$ gitSt
fish: Unknown command 'gitSt'
```

⇒

```sh
$ gitSt
fish: Unknown command 'gitSt'
=> git st
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working tree clean
```

## Install

```
$ fisher add kentaro/fish-try-fixing-camelized-command-input
```

## Author

Kentaro Kuribayashi

(Originally written by @hitode909 as a zsh function)

## License

MIT
