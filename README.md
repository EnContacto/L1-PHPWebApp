# L1-PHPWebApp
 Application created in PHP that adds 1 to a counter in a web page.
## Prerequisites
To run this application, ensure that the following are installed on your system:
- **PHP** (version 7.4 or later)
- **Composer** (optional, if using additional PHP dependencies)

## How to Run the Application

### Running Locally
To run the application on your local machine:
1. Clone or download this repository to your computer.
   ```bash
   git clone https://github.com/EnContacto/L1-PHPWebApp.git
   cd L1-PHPWebApp
2. Open a terminal in the root directory of the project.   
3. Start a local PHP server with the following command:
   ```bash
   php -S localhost:8080
### Running with Docker
You can also run this application using Docker for a containerized environment.
1. In the project’s root directory, open a terminal and run:
   ```bash
   docker build -t php-incremental-counter .

2. After the image is built, run the container using:
   ```bash
   docker run -p 8080:8080 php-incremental-counter
The application should now be accessible at http://localhost:8080 in your web browser.

## Additional Information
This application uses PHP’s built-in server for local development and Docker for containerized deployment. It is designed to run statelessly, with the counter resetting each time the server restarts.

## Troubleshooting
Ensure Docker is installed and running correctly if using the Docker setup.
Make sure no other application is using port 8080 before running the server.
