yieldUnescaped "<!DOCTYPE html>"
html {
    head {
        title("Spring Boot Example")
        link(rel: "stylesheet", href: "//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css")
    }
    body {
        header(class: "navbar nav-bar-default") {
            div(class: "container") {
                div(class: "navbar-header") {
                    a(class: "navbar-brand", href: "/", "Spring Boot Example")
                }
            }
        }
        mainBody()
    }
}
