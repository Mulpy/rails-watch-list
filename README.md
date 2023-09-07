Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
Project description goes here

This app was created as part of a student exercise for the Le Wagon Tokyo Web Development Bootcamp. The project was an AirBnB clone to design a website that specialized in clothes rentals.  Apparel owners can view and approve/reject rental requests.  Rentees can mark whether the rented item was successfully delivered. 

![movie-lister home page](https://github.com/Mulpy/rails-watch-list/assets/134996929/2031842c-c0e5-4f54-a871-14cc058d9819)
![movie list with titles added](https://github.com/Mulpy/rails-watch-list/assets/134996929/85c88675-b845-4c9b-a716-3df0f7efb5a8)




<br>
App home: https://movie-lister-2594941093c0.herokuapp.com
   

## Getting Started
### Setup

Install gems
```
bundle install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Heroku](https://heroku.com/) - Deployment
- [Bootstrap](https://getbootstrap.com/) — Styling

## Acknowledgements
The Le Wagon Tokyo Teaching Staff

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

