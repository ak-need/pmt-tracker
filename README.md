# PMT Tracker(Patient management tool Tracker)

This is a simple Rails application for managing patient records, designed for use by receptionists and doctors in a medical clinic. The application provides separate portals for receptionists and doctors, allowing them to perform specific tasks as outlined below.

## Features

### Common Features

- **Single Login Page**: Both receptionists and doctors access the system through a single login page.
- **Authentication**: Users must authenticate themselves using email and password.
- **Authorization**: Different roles (receptionist, doctor) have access to different functionalities.

### Receptionist Portal

- **Patient Management**: Receptionists can register new patients and perform CRUD operations on patient records.
- **Patient Search**: Receptionists can search for patients by name or other criteria.
- **User-friendly Interface**: Intuitive interface for easy navigation and data entry.

### Doctor Portal

- **Patient Overview**: Doctors can view a list of registered patients.
- **Patient Statistics**: Doctors can view a graph representing the number of patients registered over time.
- **Efficient Patient Management**: Streamlined interface for quickly accessing patient information.

### Additional Features

- **Security**: Devise has been used to make it more robust
- **Responsive Design**: Application is mobile-friendly for use on various devices.

## Setup Instructions

1. **Install Requirements**:
   - **Ruby**: Version 3.1.2
     - If you haven't installed Ruby 3.1.2 yet, you can do so using a Ruby version manager like `rbenv` or `rvm`.
   - **Ruby on Rails**: Version 7.0.8.1
     ```bash
     gem install rails -v 7.0.8.1
     ```
   - **PostgreSQL**: Version 15.3
     - You need PostgreSQL installed and running on your system. If not installed, you can download it from the [official website](https://www.postgresql.org/download/) or use a package manager like `apt` (for Ubuntu) or `brew` (for macOS).

3. **Clone the Repository**:
   ```bash
   git clone <repository-url>
   ```

4. **Install Dependencies**:
   ```bash
   bundle install
   ```

5. **Database Setup**:
   ```bash
   rails db:create
   rails db:migrate
   ```

6. **Run the Server**:
   ```bash
   rails server
   ```

7. **Access the Application**:
   Visit `http://localhost:3000` in your web browser.

## Technologies Used

- **Ruby on Rails**: Backend framework for building web applications.
- **Ruby**: Programming language.
- **PostgreSQL**: Relational database management system.
- **Tailwind**: Frontend framework for responsive design.
- **Chartkick**: Charting library for displaying patient statistics.

## Contributing

Contributions are welcome! If you have suggestions or would like to report issues, please create a GitHub issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

---
