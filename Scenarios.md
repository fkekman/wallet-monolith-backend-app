# Users
## Registration
Create user with username, email and password
## Login
Gain access to other api operations as user
## Logout
...

# Wallets
## Create
Create wallet with name and currency with initial value 0
## List
Get all owned user wallets with current balance
## Get balance
Get wallet balance(owned by user)
## Update
Change wallet name
## Send money(internal)
Send money from one wallet(owned by user) to another wallet(owned by same user or another user)
## Add money(external)
Add money to wallet, using external services:
1. Get payment url
2. Make transfer to wallet using external service
3. Add funds to wallet after success
## Send money(external)
Send money to external services???????
## Get History
Get all actions that done to wallet