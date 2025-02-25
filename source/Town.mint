component Town {
    property townId : Number

    fun render : Html {
        <div>
            <<#MARKDOWN
            # Hello there 👋

            **You are in the town with id #{townId}**
            MARKDOWN
        </div>
    }
}