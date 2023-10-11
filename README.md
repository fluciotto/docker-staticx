# StaticX docker image

Cf. https://github.com/JonathonReinhart/staticx

## Example of usage

Create work directory

    mkdir work/

Put dynamically linked executable in work/

Run

    docker run -it --rm -v ./work:/work staticx sh -c "staticx exec exec.static"
