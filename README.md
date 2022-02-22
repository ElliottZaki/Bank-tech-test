Bank-tech-test
=================
- This is a practice tech test. 
- Please scroll down to the 'run locally' header in order to install and run this programme.

# Task:
- Create a basic interactive programme that miimics a bank statement.

# Requirements: 
- You should be able to interact with your code via a REPL like IRB or Node. (You don't need to implement a command line interface that takes input from STDIN.)
- Deposits, withdrawal.
- Account statement (date, amount, balance) printing.
- Data can be kept in memory (it doesn't need to be stored to a database or anything).

# Acceptance criteria:
Given a client makes a deposit of 1000 on 10-01-2023
And a deposit of 2000 on 13-01-2023
And a withdrawal of 500 on 14-01-2023
When she prints her bank statement
Then she would see:

      date || credit || debit || balance
      14/01/2023 || || 500.00 || 2500.00
      13/01/2023 || 2000.00 || || 3000.00
      10/01/2023 || 1000.00 || || 1000.00

# Technologies and Design Principles:
This has been built using Ruby. 

This is an unlimited timed exercises; however, for the purpose of having this project reviewed, the time I have alloted for this will be approximately 2x days. I have chose Ruby as a language because it is the first language I had started learning with; therefore, I considered it only fitting to also utilise it in my first practice tech test.

This programme was built using TDD throughout. Testing technology is with RSpec.

# Design Process:
- Project start up, install rspec, implement necessary gems and dependencies.
- My first step will be to breakdown the acceptance criteria and requiments mentioned above into small workable user stories. 
- My second objective will be to consider diagraming / domain models and to upload into the project folder. 
- This programme will be constructed using a a TDD based appoach. 
- README to be updated as and when required, aswell as to commit regularly. 
- Simplecov will be used for test coverage.
- Rubocop is a Ruby static code analyzer (a.k.a. linter) and will be used to assist with code formatting.

# Notable sources & references:
https://ruby-doc.org/

# Build status:
Start
README.MD
Testing stage

# Dependencies: 
RVM: ruby-3.0.2

# To run locally:
git clone https://github.com/ElliottZaki/Bank-tech-test.git
cd bank-tech-test
bundle install

# Testing:
To run the tests:
Type rspec on the command line


