# This is a demo ERC20 contract for a presentation

## DO NOT USE IN A REAL PROJECT

## Deployment

Sync node:
`geth --rpc`

In another terminal, attach geth console:
`geth attach`

In geth console, unlock account fo 10 minutes:
`personal.unlockAccount(account_number, "password", 600)`

In yet another terminal, start truffle console on live network:
`truffle console --network live`

In truffle console:
`migrate`

This will migrate any NEW migration since the last migration.
