# 🚀 MyApp – CI/CD Pipeline using Docker & GitHub Actions

A simple **Node.js Express app** demonstrating a complete **CI/CD pipeline** using **GitHub Actions** and **Docker**.

---

## ⚙️ Features

- Express app with endpoint → `Hello from my CI/CD app!`
- Automated testing (Mocha + Chai)
- Docker containerization
- GitHub Actions for CI/CD
- Image pushed automatically to Docker Hub

---

## 🧩 Tech Stack

**Node.js**, **Express**, **Mocha**, **Chai**, **Docker**, **GitHub Actions**

---

## 🧱 Project Files

index.js
package.json
Dockerfile
docker-compose.yml
.dockerignore
.github/workflows/ci-cd.yml

---

## 🧪 Run Locally

```bash
npm install
npm start
# visit http://localhost:3000

Run with Docker
docker build -t myapp .
docker run -p 3000:3000 myapp
GitHub Actions Workflow

CI/CD Steps:

Checkout code

Install Node.js & dependencies

Run tests

Build Docker image

Push to Docker Hub

Required Secrets:

DOCKERHUB_USERNAME

DOCKERHUB_TOKEN