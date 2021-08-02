#This code has the main steps to Containerize the application
FROM python:3.8
#label the image
LABEL maintainer="Katie Gamanji" 

 #copy all the contents to the current repository
COPY . /app 
#set the copied directory as Working repository
WORKDIR /app
#install all requirements from the txt file
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]
