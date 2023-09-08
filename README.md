Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
Project description goes here

This app was created as part of a student exercise for the Le Wagon Tokyo Web Development Bootcamp. The project was an AirBnB clone to design a website that specialized in clothes rentals.  Apparel owners can view and approve/reject rental requests.  Rentees can mark whether the rented item was successfully delivered. 

![movie-lister home page](https://github.com/Mulpy/rails-watch-list/assets/134996929/06a91b49-d4c8-42cd-8a83-6843e27122c2)

![movie-lister bookmarks page with movies added](https://github.com/Mulpy/rails-watch-list/assets/134996929/950ace2f-54af-4f54-a1ff-f43825d77c11)





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

