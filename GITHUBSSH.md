# Set SSH Auth on for Github

```code
ssh-keygen -t ed25519 -C "your_email@example.com"
```
> Generating public/private ALGORITHM key pair.

This creates a new SSH key, using the provided email as a label.

> Enter a file in which to save the key (/home/YOU/.ssh/id_ALGORITHM):[Press enter]


**Note**: use as id_ALGORITHM name github_ALGORITHM to identify it

When you're prompted to "Enter a file in which to save the key", you can press Enter to accept the default file location. Note that it is suggested to replace id_ALGORITHM with your custom key name.
At the prompt, type a passphrase or Enter for no passphrase.

> Enter passphrase (empty for no passphrase): [Type a passphrase]
> Enter same passphrase again: [Type passphrase again]

Before adding a new SSH key to the ssh-agent to manage your keys, you should have checked for existing SSH keys and generated a new SSH key.

```code
$ eval "$(ssh-agent -s)"
```
> Agent pid 59566

If you created your key with a different name, or if you are adding an existing key that has a different name, replace id_ALGORITHM in the command with the name of your private key file.

```code
ssh-add ~/.ssh/id_ALGORITHM
```
Now copy the content of the public key on GitHub Profile > Settings > SSH and GPG keys.

Finally clone the this repo:
```code
git clone
```
