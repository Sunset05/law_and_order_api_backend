# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
    this project is using Ruby v- 2.7.2

* Configuration
    after cloning this repo, run the following commands
    ```
    bundle install
    rails db:migrate
    rails s
    ```
* Database creation
    this project is utilizing a Postgresql backend. Please ensure that you have a Postgresql server running that also has a database called law_and_order_api_development. you can look at the database.yml folder for more infomration on the naming of your database.

# GET
* Sending a GET to /detectives will return data in the following structure.
```
 {
    "detectives": [
        {
            "actor": "Mariska Hargitay",
            "detective": "Olivia Benson",
            "image": "..."
        },
        {
            ....
        }
    ],
 }
 ```
* Sending a GET to /perps will return data in the following structure.
 ```
        "perps: [
            {   
                "name": "Merritt Rook",
                "actor": "Robin Williams",
                "crime": "Crafty sound engineer with excellent persuasion skills. convinces others to commit crimes for him",
                "image": "......"
            },
            {
                ....
            }
        ],
        
    }
```