# JobSphere | Modern Job Portal Platform

<p align="center">
  <img src="https://i.imgur.com/A1wPRdN.png" alt="JobSphere Logo" width="200"/>
</p>

<p align="center">
  <a href="#features">Features</a> •
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



## Screenshots

<div align="center">
  <img src="https://i.imgur.com/abKy3dR.png" alt="Home Page" width="45%"/>
  &nbsp;&nbsp;
  <img src="https://i.imgur.com/eTvL3QR.png" alt="Job Listings" width="45%"/>
  <br/><br/>
  <img src="https://drive.google.com/uc?export=view&id=14YYvuI_WppsCCArhWjpuhvsz41wIhW5s" alt="Job Details" width="45%"/>
  &nbsp;&nbsp;
  <img src="https://i.imgur.com/KM28zz9.png" alt="Application Form" width="45%"/>
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



## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


---

<p align="center">
  Made with ❤️ by Your Name
</p>
"# JobSphere" 
