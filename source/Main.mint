routes {
  / {
    Application.setView(View.Home)
  }
  /town/:id (id: Number) {
    Application.setView(View.Town(id))
  }
}

component Main {
  fun render : Html {
    <div>
      case (Application.view) {
            View.Home => <Home/>
            View.Town(id) => <Town townId={id}/>
          }
    </div>
  }
}
