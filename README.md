# microservice_project1

## Setup which exposes all the applications

### With logs of the application

    docker-compose -f docker-compose-setup.yml up

### Detached mode

    docker-compose -f docker-compose-setup.yml  up -d

## Setup which exposes frontend application only

### With logs of the application

    docker-compose -f docker-compose-setup-frontend.yml up

### Detached mode

    docker-compose -f docker-compose-setup-frontend.yml  up -d

## Run all the applications 

    docker-compose up
    docker-compose up -d

## Run only frontend applications 

    docker-compose -f docker-compose-frontend.yml  up 
    docker-compose up -f docker-compose-frontend.yml -d

## Down the application

    docker-compose down

### frontend-application

http://localhost:7080/


### backend-application

http://localhost:8080/

## References

[https://medium.com/@calvin.hsieh/steps-to-install-mongodb-on-aws-ec2-instance-62db66981218](https://medium.com/@calvin.hsieh/steps-to-install-mongodb-on-aws-ec2-instance-62db66981218)

[https://git-scm.com/book/en/v2/Git-Tools-Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules)