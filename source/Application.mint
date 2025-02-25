type View {
    Home
    Town(id : Number)
}

store Application {
    state view : View = View.Home

    fun setView(newView : View) {
        next {
            view: newView
        }
    }
}