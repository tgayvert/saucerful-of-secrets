# saucerful-of-secrets
repo with samples that should trigger violations in secrets detection tools

## SSH Keys
SSH Key pairs, especially the private key, committed into source control can represent a real risk, especially if it is an SSH key that has been re-used, whether that be between roles/companies or  automatically deployed to many systems. 

Passphrases can help improve security on SSH keys, but it does not make committing private SSH keys into source control safe. 

id_ed25519 - Private Key. Hopefully triggers.
id_ed25519.pub - Public Key. Not necessarily secretive.

## AWS IAM User Keys

AWS IAM User Keys should never be hard-coded into source code for a number of reasons. Hard-coding keys implies a number of design issues that go against best practice including. Ideally, if your app is running on AWS, you're using IAM roles and providing instance profiles or roles that are given directly to resources, rather than creating users. 

.aws/credentials - Contains a generated AWS key that was deactivated before committed. The AKIA pattern in the key id should trigger a good detection tool that this is an aws IAM user, as should the pattern of the secret access key.