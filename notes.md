User

has a method 'mood'
    that returns 'happy' when the user is more happy than nauseous
    that returns 'sad' when the user is more nauseous than happy
check has may attractions through rides
check has many rides
default to admin => false
User is not valid without a password
User is valid with a name, password, happines, nausea, height, and tickets

Ride

has a method 'take_ride'
    that updates the user's happiness
    that updates the user's nausea
    that updates ticket number
    that accounts for the user not being tall enough and not having enough tickets
    that accounts for the user not being tall enough
    that accounts for the user not having enough tickets
check belongs to one user
check belongs to one attraction
is valid with a user_id and a attraction_id


Attraction

check has many users through rides
check attraction has many rides
