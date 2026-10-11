FROM ubuntu:24.04
RUN apt-get update && apt-get install -y tmate curl python3 && rm -rf /var/lib/apt/lists/*

CMD python3 -m http.server 10000 & tmate -F
