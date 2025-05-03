# JobSphere | Modern Job Portal Platform

<p align="center">
  <img src="https://raw.githubusercontent.com/username/JobSphere/main/public/images/jobsphere-logo.png" alt="JobSphere Logo" width="200"/>
</p>

<p align="center">
  <a href="#features">Features</a> •
  <a href="#demo">Live Demo</a> •
  <a href="#screenshots">Screenshots</a> •
  <a href="#installation">Installation</a> •
  <a href="#deployment">Deployment</a> •
  <a href="#technologies">Technologies</a> •
  <a href="#license">License</a>
</p>

## Overview

**JobSphere** is a comprehensive job portal platform built with Laravel that connects employers and job seekers. The platform allows employers to post job listings and manage applications while job seekers can discover opportunities and apply to positions that match their skills and interests.

## Features

### For Job Seekers
- 🔍 **Advanced Job Search:** Filter jobs by title, location, type, and salary range
- 📝 **Easy Application Process:** Submit applications with cover letters and CV links
- 📋 **Application Tracking:** Monitor the status of submitted applications
- 👤 **User Profiles:** Create and manage professional profiles

### For Employers
- 📢 **Job Posting:** Create detailed job listings with comprehensive information
- 👥 **Applicant Management:** Review and manage all applications in one place
- 📊 **Dashboard:** Get insights into your job listings and application statistics
- 🔔 **Notifications:** Receive alerts for new applications

### Platform Features
- 🔒 **Secure Authentication:** Role-based access control for different user types
- 🌙 **Dark Mode Support:** Choose between light and dark themes
- 📱 **Responsive Design:** Optimal experience across all devices
- 🔄 **CRUD Operations:** Full functionality for managing jobs and applications

## Demo

Check out the live demo: [JobSphere Demo](https://your-jobsphere-demo-url.com)

## Screenshots

<div align="center">
  <img src="https://raw.githubusercontent.com/username/JobSphere/main/screenshots/home-page.png" alt="Home Page" width="45%"/>
  &nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/username/JobSphere/main/screenshots/job-listings.png" alt="Job Listings" width="45%"/>
  <br/><br/>
  <img src="https://raw.githubusercontent.com/username/JobSphere/main/screenshots/job-details.png" alt="Job Details" width="45%"/>
  &nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/username/JobSphere/main/screenshots/application-form.png" alt="Application Form" width="45%"/>
</div>

## Installation

### Prerequisites
- PHP 8.1+
- Composer
- Node.js & NPM
- MySQL or PostgreSQL

### Local Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/username/JobSphere.git
   cd JobSphere
   ```

2. **Install dependencies**
   ```bash
   composer install
   npm install
   ```

3. **Set up environment file**
   ```bash
   cp .env.example .env
   php artisan key:generate
   ```

4. **Configure database**
   
   Edit the `.env` file and set your database connection details:
   ```
   DB_CONNECTION=mysql
   DB_HOST=127.0.0.1
   DB_PORT=3306
   DB_DATABASE=jobsphere
   DB_USERNAME=root
   DB_PASSWORD=
   ```

5. **Run migrations and seeders**
   ```bash
   php artisan migrate --seed
   ```

6. **Build assets**
   ```bash
   npm run build
   ```

7. **Start the development server**
   ```bash
   php artisan serve
   ```

8. **Access the application**
   
   Navigate to `http://localhost:8000` in your browser

### Default Login Credentials

**Admin/Employer:**
- Email: admin@example.com
- Password: password

**Job Seeker:**
- Email: user@example.com
- Password: password

## Deployment

### Render

1. Sign up for a [Render](https://render.com) account
2. Create a new Web Service and connect to your GitHub repository
3. Select the "PHP" environment
4. Configure build command:
   ```
   composer install --optimize-autoloader --no-dev && npm install && npm run build && php artisan config:cache && php artisan route:cache
   ```
5. Configure start command:
   ```
   php artisan serve --host 0.0.0.0 --port $PORT
   ```
6. Add environment variables (APP_KEY, database credentials, etc.)
7. Deploy the service

### Railway

1. Sign up for a [Railway](https://railway.app) account
2. Create a new project from your GitHub repository
3. Add a MySQL or PostgreSQL database service
4. Configure environment variables in the "Variables" tab
5. Deploy the service

### Heroku

1. Create a `Procfile` in your project root:
   ```
   web: vendor/bin/heroku-php-apache2 public/
   ```
2. Create a new Heroku app:
   ```bash
   heroku create your-jobsphere-app
   ```
3. Add a MySQL database (ClearDB):
   ```bash
   heroku addons:create cleardb:ignite
   ```
4. Configure environment variables:
   ```bash
   heroku config:set APP_KEY=your_app_key_here
   heroku config:set APP_ENV=production
   heroku config:set APP_DEBUG=false
   heroku config:set DB_CONNECTION=mysql
   ```
5. Deploy your code:
   ```bash
   git push heroku main
   ```
6. Run migrations:
   ```bash
   heroku run php artisan migrate --force --seed
   ```

## Technologies

- **Backend:** Laravel 10, PHP 8.1+
- **Frontend:** Blade templates, Tailwind CSS, JavaScript
- **Database:** MySQL/PostgreSQL
- **Authentication:** Laravel Breeze
- **Deployment:** Docker, Render, Railway, Heroku

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

- Project developed by [Your Name](https://github.com/username)
- Special thanks to all contributors and testers

---

<p align="center">
  Made with ❤️ by Your Name
</p>
"# JobSphere" 
