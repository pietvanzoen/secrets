# secrets

Get and set secrets using the MacOS keychain from the command line.

## Install

Optionally define `INSTALL_DIR` to specify a directory to install the command in to. This will default to `/usr/bin/local` if not set.

```
git clone https://github.com/pietvanzoen/secrets.git
make
```

## Usage

```sh
secrets get <name>           Get secret with given name.
secrets set <name> <value>   Set secret with given name and value.
secrets delete <name>        Delete secret with given name.
secrets version              Get version of secrets.
```

## Tips

* Configure your shell to ignore `secrets set` so secrets are not exposed in your history file.
