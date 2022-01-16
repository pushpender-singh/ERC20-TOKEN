from brownie import blockchainedToken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei("500", "ether")


def main():
    account = get_account()
    blockedchained_token = blockchainedToken.deploy(initial_supply, {"from": account})
    print(blockedchained_token.name())
