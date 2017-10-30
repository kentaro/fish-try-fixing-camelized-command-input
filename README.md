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
