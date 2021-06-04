
docker run -d -p 9000:9000 --name portainer -v /var/run/docker.sock:/var/run/docker.sock -v /share/Container/portainer-data:/data --restart=always portainer/portainer


    # echo -n 'I-' | docker secret create portainer-pass -

    #   G^d$aK5jv%R4


    #   secrets:
    #     my_secret:
    #       file: ./my_secret.txt



    # docker run -d 
    # -p 8000:8000 
    # -p 9000:9000 
    # --name=portainer 
    # --restart=always 
    # -v /var/run/docker.sock:/var/run/docker.sock 
    # -v portainer_data:/data 
    # portainer/portainer-ce


    # -v "/var/run/docker.sock:/var/run/docker.sock"