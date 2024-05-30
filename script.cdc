import smartfactory from 0x05

pub fun main(account: Address): smartfactory.Details {
    return smartfactory.data[account]!
}
