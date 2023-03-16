# 🗓️ SHIFT BETTER

Generating automated shift schedules for hotel managers based on employee requests for days off. <br>
<p> OVERVIEW </p>
Our team developed an automated scheduling system designed to generate optimal shift schedules for hotel managers. The system takes into consideration a variety of factors, such as employee availability, specific rules and constraints, and staffing requirements. These rules and constraints include ensuring employees do not work more than 7 consecutive days, have at least 9 days off per month, and are not assigned to a morning shift the day after working a late shift. The system also accounts for employees' use of paid time off, ensuring that their requested days off are appropriately factored into the generated schedule.
<hr>
<h3>👤 As Manager </h3>
<strong>HOMEPAGE</strong>
<img width="500" alt="manager:homeoage" src="https://user-images.githubusercontent.com/121886405/225511267-5b385c9a-9ee2-4e26-b60e-705e639f97d2.png">
<strong>DASHBOARD</strong>
<img width="500" alt="manager:dashboard" src="https://user-images.githubusercontent.com/121886405/225510924-faf1caae-5b08-419d-8810-62cbd7117353.png">
<strong>CONFLICT PAGE</strong>
<img width="500" alt="Screenshot 2023-03-16 at 13 04 49" src="https://user-images.githubusercontent.com/121886405/225511548-4543d35d-bbf9-4456-88cf-5c2fed180430.png">
Reassign Employee after generated schedule (if needed)

<h3>👤 As Employee </h3>
<strong>DASHBOARD</strong>
<img width="500" alt="employee/dashboard" src="https://user-images.githubusercontent.com/121886405/225512072-3ebd0b3b-ebc3-4d72-ac91-10f2c84c245b.png">
<strong>REQUEST</strong>
<img width="500" alt="employy/request" src="https://user-images.githubusercontent.com/121886405/225512188-f8436042-9947-4fd8-a7b1-6a44f7d0a34d.png">

## 📕 Usage
App home: https://www.shiftbetter.tech/


Manager </br>
User: taka@gmail.com</br>
PW: 123123

Employee </br>
User: tan@gmail.com</br>
PW: 123123


## Getting Started
### ⚙️ Setup

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
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Team Members
- [Taka Nakagami](https://www.linkedin.com/in/takaaki-nakagami-a5866154/) - Project Manager
- [Grant Hall](https://www.linkedin.com/in/grant-hall-/) - Tech Lead
- [Anik Dutta](https://www.linkedin.com/in/anikdutta/) - Frontend Developer
- [Runthip Chaothayee](https://www.linkedin.com/in/rungthip-c-24937b230/) - Backend Developer

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
