import mycoding from 0x05

transaction(name: String, firstiv: String, secondiv: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addiv(name: name, firstiv: firstiv, secondiv: secondiv, account: account)
        log("We're done.")
    }
}
