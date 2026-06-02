# Using official python base image 
FROM python:3.11.14

# the working directory 
WORKDIR /DATASCIENCEPROJECT_ETE

#  Copying dependecny file and installation
COPY requirements.txt .
RUN pip install --no-cache-dir  -r requirements.txt

# Copying all of the application code 
COPY . .

# Expose thing port the app runs on 
EXPOSE  5000
# Commant to run the application
CMD ["python" , "app.py"]
