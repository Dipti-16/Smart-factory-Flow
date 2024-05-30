import smartfactory from 0x05

transaction(product: String, type: String, source: String, mfd: Int, account: Address)
{
    prepare(signer:AuthAccount)
    {

    }
    execute 
    {
       smartfactory.add_data( product: product, source: source, type: type, mfd: mfd, account: account)
        log("Details has been Stored")
    }
}
