# ⛷ SNOARED
<i> Need gear where you're going? Look no further than Snoared! </i>

<img src="https://res.cloudinary.com/snoared/image/upload/v1655277184/snoared_1_okvn3u.png" alt="Snoared landing page" width="500" height="350">
<img src="https://res.cloudinary.com/snoared/image/upload/v1655277184/screenshot-snoard.herokuapp.com-2022.06.15-16_12_25_pjmjwd.png" alt="Snoared my gear page" width="500" height="350">
<img src="https://res.cloudinary.com/snoared/image/upload/v1655277184/snoared_1_okvn3u.png" alt="Snoared landing page" width="500" height="350">

## Bacground
We were asked to complete an app that mirrored AirBnB's user journey and layout, but we were instructed to be original in our products. As Shingo (lead front-end dev) is a snowboarding prodigy, we took inspiration from that and decided to have a snowboard renting platfom that addressed the issue of users going to other places without their own gear and not wanting to rent gear from rental shops because of the price and/or quality. Instead they could use our platform to rent new and/or custom gear from other users and they could pick it up either on the way or at a location close by where they were snowboarding.  

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
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
- [Rails 6](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Roles and Acknowledgements
* I took on project management duties and was responsible for developing the presentation, 
* Shunjiro as lead dev took on all the duties for Heroku pushes, code quality, and fixing clashes as they came. 
* James was our lead back-end dev, as well as creating and maintaining the mapbox. 
* while Shingo was responsible for all things front end. 

Everyone did a marvellous job and without their hard work and effort, this project would not have been possible. All our success is because of them.

## Team Members
- [Edmund Oh](https://www.linkedin.com/in/edmund-0h/)
- [Shunjiro Yatsuzuka](https://www.linkedin.com/in/syatsuzuka/)
- [James reed](https://github.com/Jimreed91)
- [Shingo Kubomura](https://www.linkedin.com/in/shingokubomura/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
