# Simple-Fask-Docker
Machine Learning Classification example - Flask App with swagger 
Docker File

# Git clone
git clone https://github.com/TS0713/Simple-Fask-Docker.git

# Build docker image
docker build -t flask_mini_new .\Simple-Flask-Docker\.

# Run docker image as container
docker run -dp 8000:8000 --name tsp_0713_flask_mini flask_mini_new


