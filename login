def login():
    try:
        username = input("Enter your username: ")
        password = input("Enter your password: ")

        # Check if the username and password match
        if username == "admin" and password == "password":
            print("Login successful!")
        else:
            print("Login failed. Please check your username and password.")
    except Exception as e:
        print("An error occurred:", e)

# Run the login function
login()
