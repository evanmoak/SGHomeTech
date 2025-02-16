# Static Web Project

This project is a simple static website consisting of a couple of HTML pages. It is designed to be easily deployable using Docker and Nginx.

## Project Structure

```
static-web-project
├── src
│   ├── index.html        # Main HTML page of the website
│   └── about.html        # Additional page with information about the project
├── Dockerfile            # Instructions to build the Docker image
├── nginx.conf            # Nginx configuration file for serving static files
└── README.md             # Documentation for the project
```

## Getting Started

To get started with this project, follow these steps:

1. **Clone the repository** (if applicable):
   ```
   git clone <repository-url>
   cd static-web-project
   ```

2. **Build the Docker image**:
   ```
   docker build -t static-web-project .
   ```

3. **Run the Docker container**:
   ```
   docker run -d -p 80:80 static-web-project
   ```

4. **Access the website**:
   Open your web browser and go to `http://localhost` to view the homepage.

## Files Overview

- **src/index.html**: The main page of the website.
- **src/about.html**: An additional page providing more information.
- **Dockerfile**: Contains the necessary instructions to create a Docker image for the static site.
- **nginx.conf**: Configuration for Nginx to serve the static files.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.