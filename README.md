# saucerful-of-secrets
repo with samples that should trigger violations in secrets detection tools

## SSH Keys
SSH Key pairs, especially the private key, committed into source control can represent a real risk, especially if it is an SSH key that has been re-used, whether that be between roles/companies or  automatically deployed to many systems. 

Passphrases can help improve security on SSH keys, but it does not make committing private SSH keys into source control safe. 

id_ed25519 - Private Key. Hopefully triggers.
id_ed25519.pub - Public Key. Not necessarily secretive.