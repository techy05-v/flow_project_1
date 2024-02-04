pub contract mycoding {

    pub var ivs: {Address: iv}
    
    pub struct iv {
        pub let name: String
        pub let firstiv: String
        pub let secondiv: String
        pub let account: Address

        
        init(_name: String,_firstiv: String, _secondiv: String, _account: Address) {
            self.name = _name
            self.firstiv = _firstiv
            self.secondiv = _secondiv
            self.account = _account
        }
    }

    pub fun addiv(name: String, firstiv: String, secondiv: String, account: Address) {
        let newiv = iv(_name: name, _firstiv: firstiv, _secondiv: secondiv, _account: account)
        self.ivs[account] = newiv
    }

    init() {
        self.ivs = {}
    }

}
