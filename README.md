# DevOps Capstone Project

[![CI Build](https://github.com/AADi2oo6/devops-capstone-project/actions/workflows/ci-build.yaml/badge.svg)](https://github.com/AADi2oo6/devops-capstone-project/actions/workflows/ci-build.yaml)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Python 3.9](https://img.shields.io/badge/Python-3.9-green.svg)](https://shields.io/)

This repository contains the complete implementation for the **IBM DevOps Capstone Project**, which is part of the **IBM DevOps and Software Engineering Professional Certificate**.

## Project Overview

The **Customer Accounts Microservice** provides a complete, production-ready RESTful service managing the lifecycle of customer accounts. The project demonstrates an end-to-end DevOps lifecycle including Agile planning, Test-Driven Development (TDD), continuous integration (CI), containerization, security hardening, continuous delivery (CD) pipelines, and Kubernetes deployment.

## Architecture and Key Technologies

* **Flask REST API:** Built with Python 3.9 and Flask, implementing RESTful endpoints for Account lifecycle management (`POST /accounts`, `GET /accounts`, `GET /accounts/<id>`, `PUT /accounts/<id>`, `DELETE /accounts/<id>`).
* **PostgreSQL & SQLAlchemy:** Relational persistence layer using Flask-SQLAlchemy with support for querying accounts by name and full serialization/deserialization.
* **Agile Planning & Kanban:** Managed through GitHub Projects and GitHub Issues with standard User Story templates, 3-sprint iterations, story point estimation (Fibonacci), and label categorization (`Technical Debt`, `Enhancement`).
* **Test Driven Development (TDD) & Unit Testing:** Comprehensive unit tests built with `unittest`, `factory-boy`, and `nose` achieving over the 95% code coverage target.
* **Code Quality & Linting:** Automated static analysis and linting with `flake8` and `pylint` conforming to strict code quality and complexity standards.
* **Application Security:**
  * **Flask-Talisman:** Enforces secure HTTP headers including `X-Frame-Options`, `X-Content-Type-Options`, `Content-Security-Policy`, and `Referrer-Policy`.
  * **Flask-Cors:** Cross-Origin Resource Sharing (CORS) integration allowing authorized frontend consumption.
* **Continuous Integration (CI):** GitHub Actions workflow running on Ubuntu with automated PostgreSQL service container, dependency caching, Flake8 linting, and Nose testing with coverage reporting.
* **Docker Containerization:** Optimized multi-stage/slim Docker container running Gunicorn as a non-root user on port 8080.
* **Kubernetes & OpenShift Deployment:** Declarative Kubernetes deployment manifests and cluster services exposing the accounts microservice with liveness and readiness health checks.
* **Tekton Continuous Delivery (CD):** Tekton pipeline automating cleanup, git-clone, flake8 linting, nose testing, buildah image creation, and automated cluster deployment using shared persistent volume claims (PVC).

## REST API Endpoints

| Method | Endpoint | Description | Status Code |
|---|---|---|---|
| `GET` | `/` | Root service metadata and discovery | `200 OK` |
| `GET` | `/health` | Service health status | `200 OK` |
| `POST` | `/accounts` | Create a new customer account | `201 Created` |
| `GET` | `/accounts` | List all accounts (supports `?name=` query) | `200 OK` |
| `GET` | `/accounts/<id>` | Read an account by ID | `200 OK` / `404 Not Found` |
| `PUT` | `/accounts/<id>` | Update an existing account | `200 OK` / `404 Not Found` |
| `DELETE` | `/accounts/<id>` | Delete an account by ID | `204 No Content` |

## Project Structure

```text
.
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── user-story.md     <- Standard user story template
│   └── workflows/
│       └── ci-build.yaml     <- GitHub Actions CI pipeline
├── deploy/
│   ├── deployment.yaml       <- Kubernetes Deployment manifest
│   └── service.yaml          <- Kubernetes Service manifest
├── service/
│   ├── common/               <- CLI, error handlers, status codes
│   ├── config.py             <- Database and app config
│   ├── models.py             <- Account SQLAlchemy persistent model
│   ├── routes.py             <- REST API routing and controllers
│   └── __init__.py           <- Flask app setup with Talisman and CORS
├── tekton/
│   ├── pipeline.yaml         <- Tekton CD pipeline
│   ├── pipelinerun.yaml      <- Pipeline execution trigger
│   ├── pvc.yaml              <- PersistentVolumeClaim definition
│   └── tasks.yaml            <- Custom Tekton task definitions
├── tests/
│   ├── factories.py          <- FactoryBoy account generator
│   ├── test_cli_commands.py  <- CLI unit tests
│   ├── test_models.py        <- Account model unit tests
│   └── test_routes.py        <- Account REST API and security tests
├── Dockerfile                <- Container image specification
├── Makefile                  <- Developer convenience commands
├── requirements.txt          <- Pinned project dependencies
└── setup.cfg                 <- Nose, Flake8, Coverage, and Pylint configuration
```

## Running Locally

1. **Activate virtual environment & install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

2. **Run tests with Nose and Coverage:**
   ```bash
   nosetests -v --with-spec --spec-color --with-coverage --cover-package=service
   ```

3. **Run code linting:**
   ```bash
   flake8 . --count --max-complexity=10 --max-line-length=127 --statistics
   pylint service
   ```

4. **Start the service:**
   ```bash
   gunicorn --bind=0.0.0.0:8080 service:app
   ```
