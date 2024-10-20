func login() {
    var password = 1234
    var username = "admin"
    var attempt = 0
    
    if password == 1234 && username == "admin" {
        print("Login Succesful")
        return (attempt = attempt + 1)
    }
    else if password != 1234 {
        print("Login unsuccesful, password wrong")
        var attempt = attempt + 1
    }
    else {
        print("Login is unsuccesful")
        var attempt = attempt + 1
    }
    
    if attempt >= 3 {
        print("No more attempt left")
        return (attempt = attempt + 1)
    }
    else {
        login()
    }
}

login()

