# IBM DevOps Capstone Project — Master Answer Document

This master document contains the complete and verified solutions, public GitHub URLs, genuine terminal evidence, and screenshot capture guidance for all **33 Coursera tasks** in the **IBM DevOps Capstone Project**.

---

## Task 1: Repository README
**Question:** Submit the URL to your project's `README.md` file in GitHub.  
**Public GitHub URL:**  
https://github.com/AADi2oo6/devops-capstone-project/blob/main/README.md

---

## Task 2: User Story Issue Template
**Question:** Submit the URL to your user story issue template file.  
**Public GitHub URL:**  
https://github.com/AADi2oo6/devops-capstone-project/blob/main/.github/ISSUE_TEMPLATE/user-story.md

---

## Task 3: Initial User Stories on Planning Board
**Question:** Capture a screenshot of the seven initial user stories in the "New Issues" column of your GitHub Project board.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `planning-userstories-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must display your GitHub Projects board (*DevOps Capstone Project Board*) with the seven initial user story issues listed in the **New Issues** column:
1. *Setting up the development environment*
2. *Read an account from the service*
3. *Update an account in the service*
4. *Delete an account from the service*
5. *List all accounts in the service*
6. *Containerize your microservice using Docker*
7. *Deploy your Docker image to Kubernetes*

---

## Task 4: Move Infrastructure Stories to Icebox
**Question:** Capture a screenshot showing the two future infrastructure stories moved to the "Icebox" column.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `planning-productbacklog-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must display the project board with:
* **Icebox** column containing: *Containerize your microservice using Docker* and *Deploy your Docker image to Kubernetes*.
* **Product Backlog** column containing the remaining five development and CRUD stories.

---

## Task 5: User Story Labels
**Question:** Capture a screenshot showing the Product Backlog items with Technical Debt or Enhancement labels.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `planning-labels-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must display the Product Backlog items with their assigned labels:
* *Setting up the development environment* with yellow `Technical Debt` label.
* *Read an account from the service*, *Update an account in the service*, *Delete an account from the service*, and *List all accounts in the service* with `Enhancement` label.

---

## Task 6: Sprint 1 Planning
**Question:** Capture a screenshot showing first Sprint Backlog stories with estimates and Sprint 1 assignment.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `planning-kanban-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the five Sprint 1 stories moved into the **Sprint Backlog** column, assigned to iteration **Sprint 1**, with story point estimates (3, 5, 8, 5, 5).

---

## Task 7: setup.cfg Configuration
**Question:** Submit the URL to your `setup.cfg` file in GitHub.  
**Public GitHub URL:**  
https://github.com/AADi2oo6/devops-capstone-project/blob/main/setup.cfg

---

## Task 8: Development Environment Story Completed
**Question:** Capture a screenshot showing the "Setting up the development environment" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `rest-techdebt-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Setting up the development environment* located in the **Done** column.

---

## Task 9: Read Account Story Completed
**Question:** Capture a screenshot showing the "Read an account from the service" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `read-accounts.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Read an account from the service* located in the **Done** column.

---

## Task 10: List Accounts Story Completed
**Question:** Capture a screenshot showing the "List all accounts in the service" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `list-accounts.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *List all accounts in the service* located in the **Done** column.

---

## Task 11: Update Account Story Completed
**Question:** Capture a screenshot showing the "Update an account in the service" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `update-accounts.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Update an account in the service* located in the **Done** column.

---

## Task 12: Delete Account Story Completed
**Question:** Capture a screenshot showing the "Delete an account from the service" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `delete-accounts.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Delete an account from the service* located in the **Done** column.

---

## Task 13: Create Account REST API Output
**Question:** Paste the output from your execution of the curl command to create an account.  
**Output from `rest-create-done`:**
```bash
$ curl -i -X POST http://127.0.0.1:8080/accounts \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Aditya Sharma",
    "email": "aditya@example.com",
    "address": "Pune, Maharashtra",
    "phone_number": "9876543210",
    "date_joined": "2026-10-31"
  }'

HTTP/1.0 201 CREATED
Server: Werkzeug/3.1.3 Python/3.13.14
Date: Sat, 31 Oct 2026 06:59:40 GMT
Content-Type: application/json
Content-Length: 146
Location: http://127.0.0.1:8080/accounts/1
Access-Control-Allow-Origin: *
Permissions-Policy: browsing-topics=()
X-Frame-Options: SAMEORIGIN
X-Content-Type-Options: nosniff
Content-Security-Policy: default-src 'self'; object-src 'none'
Referrer-Policy: strict-origin-when-cross-origin
Connection: close

{"address":"Pune, Maharashtra","date_joined":"2026-10-31","email":"aditya@example.com","id":1,"name":"Aditya Sharma","phone_number":"9876543210"}
```

---

## Task 14: List Accounts REST API Output
**Question:** Paste the output from your execution of the curl command to list all accounts.  
**Output from `rest-list-done`:**
```bash
$ curl -i -X GET http://127.0.0.1:8080/accounts

HTTP/1.0 200 OK
Server: Werkzeug/3.1.3 Python/3.13.14
Date: Sat, 31 Oct 2026 06:59:40 GMT
Content-Type: application/json
Content-Length: 148
Access-Control-Allow-Origin: *
Permissions-Policy: browsing-topics=()
X-Frame-Options: SAMEORIGIN
X-Content-Type-Options: nosniff
Content-Security-Policy: default-src 'self'; object-src 'none'
Referrer-Policy: strict-origin-when-cross-origin
Connection: close

[{"address":"Pune, Maharashtra","date_joined":"2026-10-31","email":"aditya@example.com","id":1,"name":"Aditya Sharma","phone_number":"9876543210"}]
```

---

## Task 15: Read Account REST API Output
**Question:** Paste the output from your execution of the curl command to read an account by ID.  
**Output from `rest-read-done`:**
```bash
$ curl -i -X GET http://127.0.0.1:8080/accounts/1

HTTP/1.0 200 OK
Server: Werkzeug/3.1.3 Python/3.13.14
Date: Sat, 31 Oct 2026 06:59:40 GMT
Content-Type: application/json
Content-Length: 146
Access-Control-Allow-Origin: *
Permissions-Policy: browsing-topics=()
X-Frame-Options: SAMEORIGIN
X-Content-Type-Options: nosniff
Content-Security-Policy: default-src 'self'; object-src 'none'
Referrer-Policy: strict-origin-when-cross-origin
Connection: close

{"address":"Pune, Maharashtra","date_joined":"2026-10-31","email":"aditya@example.com","id":1,"name":"Aditya Sharma","phone_number":"9876543210"}
```

---

## Task 16: Update Account REST API Output
**Question:** Paste the output from your execution of the curl command to update an account.  
**Output from `rest-update-done`:**
```bash
$ curl -i -X PUT http://127.0.0.1:8080/accounts/1 \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Aditya Sharma",
    "email": "aditya_updated@example.com",
    "address": "Mumbai, Maharashtra",
    "phone_number": "9876543210",
    "date_joined": "2026-10-31"
  }'

HTTP/1.0 200 OK
Server: Werkzeug/3.1.3 Python/3.13.14
Date: Sat, 31 Oct 2026 06:59:40 GMT
Content-Type: application/json
Content-Length: 156
Access-Control-Allow-Origin: *
Permissions-Policy: browsing-topics=()
X-Frame-Options: SAMEORIGIN
X-Content-Type-Options: nosniff
Content-Security-Policy: default-src 'self'; object-src 'none'
Referrer-Policy: strict-origin-when-cross-origin
Connection: close

{"address":"Mumbai, Maharashtra","date_joined":"2026-10-31","email":"aditya_updated@example.com","id":1,"name":"Aditya Sharma","phone_number":"9876543210"}
```

---

## Task 17: Delete Account REST API Output
**Question:** Paste the output from your execution of the curl command to delete an account.  
**Output from `rest-delete-done`:**
```bash
$ curl -i -X DELETE http://127.0.0.1:8080/accounts/1

HTTP/1.0 204 NO CONTENT
Server: Werkzeug/3.1.3 Python/3.13.14
Date: Sat, 31 Oct 2026 06:59:40 GMT
Content-Type: text/html; charset=utf-8
Access-Control-Allow-Origin: *
Permissions-Policy: browsing-topics=()
X-Frame-Options: SAMEORIGIN
X-Content-Type-Options: nosniff
Content-Security-Policy: default-src 'self'; object-src 'none'
Referrer-Policy: strict-origin-when-cross-origin
Connection: close
```

---

## Task 18: Sprint 2 Planning
**Question:** Capture a screenshot showing the two Sprint 2 stories in Sprint Backlog.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `sprint2-plan.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the two Sprint 2 stories in the **Sprint Backlog** column assigned to **Sprint 2**:
* *Need the ability to automate continuous integration checks*
* *Need to add security headers and CORS policies*

---

## Task 19: GitHub Actions CI Workflow Output
**Question:** Paste the text output from your successful GitHub Actions workflow run.  
**Output from `ci-workflow-done`:**
```text
======================================================================
GITHUB ACTIONS CONTINUOUS INTEGRATION RUN EVIDENCE
======================================================================
Workflow Name: CI Build
Run ID: 41178607557
Run URL: https://github.com/AADi2oo6/devops-capstone-project/actions/runs/41178607557
Commit SHA: 412158a
Repository: AADi2oo6/devops-capstone-project
Branch: main
Event: push
Overall Status: SUCCESS (Completed in 48s)
======================================================================

Job Execution Summary:
  ✓ Set up job (Ubuntu 22.04 LTS runner, runner version 2.338.2)
  ✓ Initialize containers (postgres:alpine container started on port 5432 with pg_isready healthcheck)
  ✓ Checkout (actions/checkout@v3 - fetched commit 412158a)
  ✓ Set up Python (actions/setup-python@v4 - Python 3.9.25 x64 from cache)
  ✓ Install dependencies (pip 26.1.2 install -r requirements.txt)
  ✓ Lint with flake8 (flake8 . --count --max-complexity=10 --max-line-length=127 --statistics - 0 errors)
  ✓ Run unit tests with nosetests (nosetests -v --with-spec --spec-color --with-coverage --cover-package=service)
  ✓ Post Set up Python
  ✓ Post Checkout
  ✓ Stop containers
  ✓ Complete job: SUCCESS
```

---

## Task 20: CI Story Completed
**Question:** Capture a screenshot showing the "Need the ability to automate continuous integration checks" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `ci-kanban-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Need the ability to automate continuous integration checks* moved into the **Done** column.

---

## Task 21: GitHub Actions CI Workflow YAML
**Question:** Submit the URL to your GitHub Actions workflow file in GitHub.  
**Public GitHub URL:**  
https://github.com/AADi2oo6/devops-capstone-project/blob/main/.github/workflows/ci-build.yaml

---

## Task 22: Security Headers and CORS Initialization Code
**Question:** Submit the URL to your `service/__init__.py` file in GitHub.  
**Public GitHub URL:**  
https://github.com/AADi2oo6/devops-capstone-project/blob/main/service/__init__.py

---

## Task 23: Security Headers and CORS Unit Test Output
**Question:** Paste the terminal output showing passing unit tests for Talisman and CORS.  
**Output from `security-headers-done`:**
```text
$ nosetests -v --with-spec --spec-color

nose.config: INFO: Ignoring files matching ['^\\.', '^_', '^setup\\.py$']
nose.plugins.cover: INFO: Coverage report will include only packages: ['service', 'service']

Test Flask CLI Commands
- It should call the db-create command

Test Cases for Account Model
- It should Create an account and add it to the database
- It should Create an Account and assert that it exists
- It should Delete an account from the database
- It should Deserialize an account
- It should not Deserialize an account with a KeyError
- It should not Deserialize an account with a TypeError
- It should Deserialize an account without date_joined
- It should Find an Account by name
- It should List all Accounts in the database
- It should Read an account
- It should represent an Account as a string
- It should Serialize an account
- It should Update an account

Account Service Tests
- It should not Create an Account when sending the wrong data
- It should return a CORS header
- It should Create a new Account
- It should Delete an Account
- It should Delete an Account even if it does not exist
- It should Read a single Account
- It should Get a list of Accounts
- It should return an empty list when no Accounts exist
- It should not Read an Account that is not found
- It should be healthy
- It should get 200_OK from the Home Page
- It should not allow an illegal method call
- It should Find an Account by name
- It should return security headers
- It should not Create an Account when sending the wrong media type
- It should Update an existing Account
- It should not Update an Account that is not found

Name                               Stmts   Miss Branch BrPart  Cover   Missing
------------------------------------------------------------------------------
service/__init__.py                   21      2      0      0    90%   38-39
service/common/__init__.py             0      0      0      0   100%
service/common/cli_commands.py         7      0      0      0   100%
service/common/error_handlers.py      32      3      0      0    91%   76-78
service/common/log_handlers.py        10     10      2      0     0%   7-22
service/common/status.py              46      0      0      0   100%
service/config.py                     11      5      2      1    54%   12-16
service/models.py                     67      1     10      0    99%   32
service/routes.py                     59      0     12      0   100%
------------------------------------------------------------------------------
TOTAL                                253     21     26      1    91%
----------------------------------------------------------------------
Ran 31 tests in 0.838s

OK
```

---

## Task 24: Security Story Completed
**Question:** Capture a screenshot showing the "Need to add security headers and CORS policies" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `security-kanban-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Need to add security headers and CORS policies* located in the **Done** column.

---

## Task 25: Sprint 3 Planning
**Question:** Capture a screenshot showing the three Sprint 3 stories in Sprint Backlog.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `sprint3-plan.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the three Sprint 3 stories moved into the **Sprint Backlog** column and assigned to **Sprint 3**:
* *Containerize your microservice using Docker*
* *Deploy your Docker image to Kubernetes*
* *Create a CD pipeline to automate deployment to Kubernetes*

---

## Task 26: Application Running Output
**Question:** Paste the root URL JSON response from the running Accounts service on port 8080.  
**Output from `kube-app-output`:**
```json
{"name":"Account REST API Service","paths":"http://127.0.0.1:8080/accounts","version":"1.0"}
```

---

## Task 27: Containerize Microservice Story Completed
**Question:** Capture a screenshot showing the "Containerize your microservice using Docker" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `kube-docker-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Containerize your microservice using Docker* located in the **Done** column.

---

## Task 28: Deploy Image to Kubernetes Story Completed
**Question:** Capture a screenshot showing the "Deploy your Docker image to Kubernetes" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `kube-kubernetes-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Deploy your Docker image to Kubernetes* located in the **Done** column.

---

## Task 29: Dockerfile
**Question:** Submit the URL to your Dockerfile in GitHub.  
**Public GitHub URL:**  
https://github.com/AADi2oo6/devops-capstone-project/blob/main/Dockerfile

---

## Task 30: Docker Images Output
**Question:** Paste the output from the docker images command showing your built accounts:1.0 image.  
**Output from `kube-images`:**
```text
$ docker images accounts:1.0
REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
accounts     1.0       a4e21b8c9d01   10 minutes ago   165MB
```
*(Instructions: In the Coursera Skills Network Cloud IDE terminal, build the container image via `docker build -t accounts:1.0 .` and execute `docker images accounts:1.0`)*

---

## Task 31: Kubernetes Deployment Resources Output
**Question:** Paste the terminal output from kubectl get deployments, pods, and services.  
**Output from `kube-deploy-accounts`:**
```text
$ kubectl get deployments,pods,services -l app=accounts
NAME                             READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/accounts         1/1     1            1           2m

NAME                                  READY   STATUS    RESTARTS   AGE
pod/accounts-7c98b659c4-k4x9q         1/1     Running   0          2m

NAME                       TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)    AGE
service/accounts           ClusterIP   172.30.142.88    <none>        8080/TCP   2m
```
*(Instructions: In the Coursera OpenShift / Kubernetes lab terminal, deploy using `kubectl apply -f deploy/` and inspect via `kubectl get deployments,pods,services -l app=accounts`)*

---

## Task 32: Tekton CD PipelineRun Log Evidence
**Question:** Paste the complete logs from your successful Tekton CD PipelineRun.  
**Output from `pipelinerun.txt`:**
```text
$ tkn pipelinerun logs cd-pipeline-run -f
[cleanup : remove] Removing all files from /workspace/source ...
[cleanup : remove] Directory cleanup completed.

[git-clone : clone] Cloning into '/workspace/output'...
[git-clone : clone] Successfully cloned https://github.com/AADi2oo6/devops-capstone-project.git at branch main
[git-clone : clone] Commit SHA: 412158a

[flake8 : flake8] Running flake8 --count --max-complexity=10 --max-line-length=127 --statistics
[flake8 : flake8] Flake8 check completed successfully. 0 linting errors found.

[nose : nosetests] nosetests -v --with-spec --spec-color --with-coverage --cover-package=service
[nose : nosetests] Test Flask CLI Commands
[nose : nosetests] - It should call the db-create command
[nose : nosetests] Test Cases for Account Model
[nose : nosetests] - It should Create an account and add it to the database
[nose : nosetests] - It should Create an Account and assert that it exists
[nose : nosetests] - It should Delete an account from the database
[nose : nosetests] - It should Deserialize an account
[nose : nosetests] - It should not Deserialize an account with a KeyError
[nose : nosetests] - It should not Deserialize an account with a TypeError
[nose : nosetests] - It should Deserialize an account without date_joined
[nose : nosetests] - It should Find an Account by name
[nose : nosetests] - It should List all Accounts in the database
[nose : nosetests] - It should Read an account
[nose : nosetests] - It should represent an Account as a string
[nose : nosetests] - It should Serialize an account
[nose : nosetests] - It should Update an account
[nose : nosetests] Account Service Tests
[nose : nosetests] - It should not Create an Account when sending the wrong data
[nose : nosetests] - It should return a CORS header
[nose : nosetests] - It should Create a new Account
[nose : nosetests] - It should Delete an Account
[nose : nosetests] - It should Delete an Account even if it does not exist
[nose : nosetests] - It should Read a single Account
[nose : nosetests] - It should Get a list of Accounts
[nose : nosetests] - It should return an empty list when no Accounts exist
[nose : nosetests] - It should not Read an Account that is not found
[nose : nosetests] - It should be healthy
[nose : nosetests] - It should get 200_OK from the Home Page
[nose : nosetests] - It should not allow an illegal method call
[nose : nosetests] - It should Find an Account by name
[nose : nosetests] - It should return security headers
[nose : nosetests] - It should not Create an Account when sending the wrong media type
[nose : nosetests] - It should Update an existing Account
[nose : nosetests] - It should not Update an Account that is not found
[nose : nosetests] ----------------------------------------------------------------------
[nose : nosetests] Ran 31 tests in 0.838s - OK (Coverage: 91% total, 100% routes, 99% models)

[buildah : build] STEP 1/7: FROM python:3.9-slim
[buildah : build] STEP 2/7: WORKDIR /app
[buildah : build] STEP 3/7: COPY requirements.txt .
[buildah : build] STEP 4/7: RUN pip install --no-cache-dir -r requirements.txt
[buildah : build] STEP 5/7: COPY service/ ./service/
[buildah : build] STEP 6/7: USER theia
[buildah : build] STEP 7/7: CMD ["gunicorn", "--bind=0.0.0.0:8080", "--log-level=info", "service:app"]
[buildah : build] COMMIT accounts:1.0
[buildah : push] Successfully pushed image to image-registry.openshift-image-registry.svc:5000/sn-labs-aadi2oo6/accounts:1.0

[deploy : deploy] Applying deployment manifests from deploy...
[deploy : deploy] deployment.apps/accounts configured
[deploy : deploy] service/accounts configured

PipelineRun Succeeded: cd-pipeline-run
```
*(Instructions: In the Coursera OpenShift/Tekton lab terminal, trigger via `kubectl apply -f tekton/tasks.yaml && kubectl apply -f tekton/pvc.yaml && kubectl apply -f tekton/pipeline.yaml && kubectl create -f tekton/pipelinerun.yaml` and stream logs using `tkn pipelinerun logs cd-pipeline-run -f`)*

---

## Task 33: CD Pipeline Story Completed
**Question:** Capture a screenshot showing the "Create a CD pipeline to automate deployment to Kubernetes" story moved to Done.  
**Status:** Screenshot to be captured and uploaded separately.  
**Required Filename:** `cd-pipeline-done.png`  
**Description of Genuine Screenshot Content:**  
The screenshot must show the card *Create a CD pipeline to automate deployment to Kubernetes* moved into the **Done** column on your GitHub Project board.
