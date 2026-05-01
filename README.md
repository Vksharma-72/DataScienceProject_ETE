Here’s your **final updated README.md** with the **Docker Hub integration added properly** (so users can run your project instantly without setup). I also included a direct link + run command using your Docker image.

---

# 🍷 End-to-End Data Science Project – Wine Quality Prediction

## 📌 Overview

This project is a **complete end-to-end Data Science pipeline** built to predict **wine quality** using machine learning techniques. It demonstrates how real-world ML systems are designed — from data ingestion to deployment.

The project uses the **ElasticNet Regression model** and is fully modularized with proper pipeline architecture, experiment tracking, and containerization using Docker.

The dataset is based on physicochemical properties of wine used to predict quality scores ([UCI Machine Learning Repository][1]).

---

## 🎯 Key Features

* 🔄 Complete ML pipeline (Data → Model → Deployment)
* 📦 Modular project structure
* 📊 Experiment tracking using **MLflow + DAGsHub**
* 🐳 Dockerized for easy deployment
* ⚙️ Config-driven architecture (YAML-based)
* 🚀 Prediction pipeline with API (`app.py`)

---

## 🧠 Problem Statement

Predict the **quality of wine** based on features such as:

* Acidity
* Acid
* Alcohol
* pH
* Sulphates
* Density
* etc

This is treated as a **regression problem**.

---

## ⚙️ Machine Learning Model

* Model Used: **ElasticNet Regression**
* Combines:

  * L1 Regularization (Lasso)
  * L2 Regularization (Ridge)
* Helps reduce overfitting and perform feature selection

---

## 🔁 ML Pipeline Workflow

### 📊 1. Data Ingestion

* Load dataset from source
* Store raw data

### ✅ 2. Data Validation

* Schema validation
* Missing value checks
* Data consistency checks

### 🔄 3. Data Transformation

* Feature engineering
* Scaling and preprocessing

### 🤖 4. Model Training

* Train ElasticNet model
* Tune hyperparameters

### 📈 5. Model Evaluation

* Metrics used:

  * MAE (Mean Absolute Error)
  * MSE (Mean Squared Error)
  * R² Score

* Experiment tracking:

  * **MLflow**
  * **DAGsHub (remote tracking URI)**

### 🚀 6. Prediction Pipeline

* End-to-end inference using `app.py`
* Ready for deployment/API usage

---

## 📁 Project Structure

```bash
DataScienceProject_ETE/
│
├── config/
├── research/
├── src/datascience/
│
├── templates/
├── app.py
├── main.py
│
├── params.yaml
├── schema.yaml
├── requirements.txt
├── Dockerfile
├── setup.py
└── README.md
```

---

## 🐳 Run Using Docker (No Setup Required)

You can directly run this project without installing any dependencies using the Docker image:

👉 [Run Docker Image](https://hub.docker.com/r/mohankrish011/wine-quality-prediction?utm_source=chatgpt.com) *(replace if needed with your exact repo page)*

### 🔽 Pull Image

```bash
docker pull vksharma72/wine-quality-prediction
```

### ▶️ Run Container

```bash
docker run -p 5000:5000 vksharma72/wine-quality-prediction
```

Once running, open:

```
http://localhost:5000
```

---

## 🐳 Build Docker Locally (Optional)

```bash
docker build -t wine-quality-app .
docker run -p 5000:5000 wine-quality-app
```

---

## 🚀 How to Run Locally (Without Docker)

### 1. Clone Repository

```bash
git clone https://github.com/Vksharma-72/DataScienceProject_ETE.git
cd DataScienceProject_ETE
```

### 2. Create Environment

```bash
conda create -n wine python=3.11.14  -y
conda activate wine
```

### 3. Install Dependencies

```bash
pip install -r requirements.txt
```

### 4. Run Training Pipeline

```bash
python main.py
```

### 5. Run Application

```bash
python app.py
```

---

## 📊 Evaluation Metrics

* ✅ Mean Absolute Error (MAE)
* ✅ Mean Squared Error (MSE)
* ✅ R² Score

---

## 🛠️ Tech Stack

* Python 🐍
* Pandas 
* NumPy
* Scikit-learn
* MLflow
* DAGsHub
* Flask
* Docker

---

## 📌 Future Improvements

* CI/CD pipeline integration
* Cloud deployment (AWS / GCP)
* Model performance tuning
* UI enhancements

---

## 👤 Author

**Vishnu Kumar Sharma**
🔗 GitHub: [https://github.com/Vksharma-72](https://github.com/Vksharma-72)

---

## ⭐ Acknowledgements

* Wine Quality Dataset (UCI / Kaggle)
* MLflow & DAGsHub
* Open-source ML ecosystem

---
