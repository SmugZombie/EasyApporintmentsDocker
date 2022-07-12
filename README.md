# Easy!Appointments Docker Wrapper

This is a simple docker environment designed to run Easy!Apporintments without needing to setup the proper PHP environment on bare metal.
This allows the files to be edited in real time without the need to restart/rebuild the service/docker.

# Setup

1. Download the latest release of Easy!Appointments [(Via Github](https://github.com/alextselegidis/easyappointments)) (Tested up to 1.4.3)
2. Extract this into a new directory named "app" in the same directory as the docker-compose and Dockerfile.
3. Modify the config.sample.php by renaming it to config.php and editing the required variables.
4. Then Run: `docker-compose up --build -d`
    
This will start a webserver on port 8888, however this can be changed via the docker-compose file.



