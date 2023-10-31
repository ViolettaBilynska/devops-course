# Random Number Generator with Mean Calculator

This application generates an array of 10 random integers between 0 and 100, and calculates the mean value of these numbers.

## Requirements
* Docker

## Getting Started

Pulling the Docker Image
```
docker pull bilyvioo/random_number:dockerfile_method
```

## Running the Application
To run the application:
```
docker run bilyvioo/random_number:dockerfile_method
```

This will generate an array of random numbers and display their mean value.

## Building the Docker Image (Optional)

If you've cloned the repository and want to build the Docker image yourself:
1. Navigate to the directory containing the Dockerfile and app.py.
2. Build the Docker image:
```
docker build -t bilyvioo/random_number:dockerfile_method .
```