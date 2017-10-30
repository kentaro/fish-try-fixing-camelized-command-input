# try_fixing_camelized_command_input.fish

This fish function tries to fix a certain kind of command input error like below:

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

## Setting

As the [document](http://fishshell.com/docs/current/commands.html#function) describes, event handler isn't automatically loaded. You must execute the function once manually in your fish config file (e.g. config.fish).

```
# try_fixing_camelized_command_input
try_fixing_camelized_command_input
```

## Author

Kentaro Kuribayashi

(Originally written by @hitode909 as a zsh function)

## License

MIT
