# FcgiWrap Container Image

fcgiwrap - serve CGI applications over FastCGI

For more info see: https://manpages.debian.org/testing/fcgiwrap/fcgiwrap.8.en.html

## Example Usage

Complete working example may be found in the `fcgiwrap-example` directory. Here's how to use it:

 1. Change into the `fcgiwrap-example` directory and start the containers.

        cd fcgiwrap-example
        docker-compose up -d

 2. Using either `curl` or Chrome (other browsers will not as reliably disable buffering) to request the URL http://localhost:8080/cgi-bin/index.sh

        curl http://localhost:8080/cgi-bin/index.sh

 3. Teardown the example setup.

        docker-compose down -v

## License

This work is licensed under the MIT license. See LICENSE file for details.

## Author Information

This project was started in 2020 by [David Alger](https://davidalger.com/).
