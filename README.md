# rubyoncci
Ruby on Circle CI

Mainline is [develop] branch
Each function will have it own branch created by developer
Once developers finished their tasks, send a 'Pull request'

Add developer key to github???
AAA
huydk added!
yhuydk added!!!
...



To be continue...

Problem:

$ git push origin cibuild:cimain

Warning: Permanently added the RSA host key for IP address '192.30.252.130' to the list of known hosts.

ERROR: The key you are authenticating with has been marked as read only.
fatal: Could not read from remote repository.

Please make sure you have the correct access rights

git push origin cibuild:cimain returned exit code 128

and the repository exists. Action failed: git push origin cibuild:cimain

-
Troubleshoot:

1. On CircleCI project > Project Settings > Checkout SSH keys

2. Add key, and then be forwarded to GitHub web site for authorizing

3. Add key

4. Rebuild job

-


yhuydk forked and make some change to README
-> send pull request to test circle ci trigger build or not>>>

-
here is what happened:
From github.com:test-circleci/rubyoncci
* [new ref] refs/pull/8/head -> origin/pull/8 

$ git branch -a

  develop
* pull/8
  remotes/origin/HEAD -> origin/develop
  remotes/origin/develop
  remotes/origin/master
  remotes/origin/pull/8 

$git remote -v

origin	git@github.com:test-circleci/rubyoncci.git (fetch)
origin git@github.com:test-circleci/rubyoncci.git (push) 

- that's all <<< by yhuydk

