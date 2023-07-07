# AutoDeploy360

## Project Description

This project utilizes Jenkins to create a CI/CD pipeline for a Todo application. The code for the application is hosted on GitHub. A Dockerfile is used to build a container image for the application, which is then deployed using Jenkins.

### CI/CD Pipeline Overview

The CI/CD pipeline follows these steps:

1. **Source Code Management**: The project's code is stored in a GitHub repository.
2. **Continuous Integration**: Jenkins is configured to monitor the GitHub repository for changes. Whenever a new commit is made, Jenkins triggers the build process.
3. **Build Process**: Jenkins fetches the latest code from the GitHub repository and builds the Docker image using the provided Dockerfile.
4. **Deployment**: Jenkins deploys the Docker image to the desired environment, such as a production server or a testing environment.
5. **Continuous Delivery**: The application is made available to users, and further changes can be seamlessly deployed using the same pipeline.

### Docker Image

The Dockerfile provided in the project is responsible for creating the Docker image of the Todo application. The image includes all the necessary dependencies and configurations required to run the application.

### Jenkins Configuration

Jenkins is set up to automate the CI/CD pipeline. It monitors the GitHub repository for changes, triggers the build process, and deploys the Docker image. The Jenkins configuration includes the necessary plugins, build steps, and deployment configurations to ensure a smooth pipeline.

### GitHub Repository

The GitHub repository contains the source code of the Todo application. It serves as the central repository for collaboration and version control. The repository is linked to Jenkins, allowing for automatic builds and deployments whenever changes are made.

### Images

1. **Docker - No Container Running**:
   ![No Container](https://github.com/muqsitmalik/AutoDeploy360/assets/119352536/aa94fe9a-f7cc-41da-a50a-aee82916e064)
   *Description: This image shows the Docker environment before the build process, with no containers running.*

2. **Jenkins Console Output**:
   ![Jenkins Console Output](https://github.com/muqsitmalik/AutoDeploy360/assets/119352536/43f03d6d-9be2-4b14-a63d-dcd7738d9767)
   *Description: This image captures the console output of the Jenkins build process.*

3. **Docker - Container Running on Port 8000**:
   ![Container Running](https://github.com/muqsitmalik/AutoDeploy360/assets/119352536/2aaac83d-8b91-4e9b-9c9f-ddec265cea9e)
   *Description: This image demonstrates the Docker environment after the successful deployment of the container, showing the application running on port 8000.*



