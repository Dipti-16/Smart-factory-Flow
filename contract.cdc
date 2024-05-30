pub contract smartfactory{

    pub var data: {Address: Details}
    
    pub struct Details {
        pub let  product: String
        pub let source: String
        pub let type: String
        pub let mfd: Int
        pub let account: Address

        init(_product: String, _source: String, _type: String, _mfd:Int, _account: Address) {
            self.product = _product
            self.source = _source
            self.type = _type
            self.mfd = _mfd 
            self.account = _account
        }
    }

    pub fun add_data(product: String, source: String, type: String, mfd: Int , account: Address) {
        let newone = Details(_product: product, _source: source, _type: type, _mfd: mfd, _account: account)
        self.data[account] = newone
    }

    init() {
        self.data = {}
    }

}
