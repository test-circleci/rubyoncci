# rubyoncci
Ruby on Circle CI

Mainline is [develop] branch
Each function will have it own branch created by developer
Once developers finished their tasks, send a 'Pull request'
This test will try to test whether the branch is mergeable to develop branch

2 developers in system:
 - huydk
 - yhuydk

To be continue...

Problem:
Can not make push to GitHub in this test machine
$ git push origin <my_branch>

Warning: Permanently added the RSA host key for IP address '192.30.252.130' to the list of known hosts.

ERROR: The key you are authenticating with has been marked as read only.
fatal: Could not read from remote repository.

Please make sure you have the correct access rights

git push origin cibuild:cimain returned exit code 128

and the repository exists. Action failed: git push origin cibuild:cimain

-
Troubleshoot:
The reason is the virtual test machine is not authorized with GitHub yet
We just add its key to GitHub or let Circle CI do it for you as below:

1. On CircleCI project > Project Settings > Checkout SSH keys
2. Add key, and then be forwarded to GitHub web site for authorizing
3. Add key
4. Rebuild job

-

yhuydk forked and make some change to README
-> send pull request to test circle ci trigger build or not>>> triggered -> OK in some way

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

origin git@github.com:test-circleci/rubyoncci.git (fetch)
origin git@github.com:test-circleci/rubyoncci.git (push) 

- that's all <<< by yhuydk

>>> COMMMENT <<<

Merger could use the result from Circle CI build to decide merge pr or not

All the thing developers should do it make your own unit test run well

----------------------
When conflict taking place -> JUST FOR REF

Step 1: From your project repository, bring in the changes and test.

git fetch origin
git checkout -b <ur_branch> origin/<ur_branch>
git merge develop

Step 2: Merge the changes and update on GitHub.

git checkout develop
git merge --no-ff <ur_branch>
git push origin develop

----------------

http://stackoverflow.com/questions/17932454/factory-girl-nameerror-unintialized-constant-for-one-of-the-factories

Error when running FactoryGirl, something like:


-- 
Make sure those things are right 
- proj/app/model/account.rb
- proj/spec/model/account_spec.rb
- proj/spec/factories/accounts.rb

--- proj/spec/model/account_spec.rb ---
require 'rails_helper'

RSpec.describe Account, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
---

--- proj/spec/factories/accounts.rb ---
# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :account do
    name "Nguyen Quang A"
    type 0
    addr "91A Saigon, Vietnam"
  end
end
---

-------------
Good stuff of using FactoryGirl
https://semaphoreci.com/community/tutorials/working-effectively-with-data-factories-using-factorygirl
------------

Runing CircleCI command in background mode (eg: start server)
    - bundle exec rails s -p 3000:
        background: true
------------

