# AIKYA Crowdfunding Platform

---

##  Project Overview

AIKYA is a web-based crowdfunding platform designed to help individuals and organizations raise funds for social causes, emergencies, startups, and community projects. The platform ensures transparency, ease of use, and accessibility for both fundraisers and donors.

---

##  Problem it Solves

Traditional fundraising methods often suffer from:

* Lack of transparency in fund usage
* Difficulty in reaching a large audience
* Trust issues between donors and campaign creators
* Limited tracking of donations

AIKYA addresses these issues by providing a secure and transparent digital platform with real-time tracking and verification.

---

##  Target Users (Personas)

### 1. Campaign Creators

* Individuals seeking emergency funds
* NGOs and social organizations
* Startup founders

### 2. Donors

* Individuals who want to support verified causes
* Corporate CSR contributors
* Philanthropists

### 3. Platform Admin

* Moderators who verify campaigns
* Administrators who manage platform activities

---

##  Vision Statement

To build a transparent, reliable, and scalable crowdfunding platform that empowers people to support meaningful causes and create social impact globally.

---

##  Key Features / Goals

* User registration and authentication
* Campaign creation and management
* Secure donation system
* Campaign verification by admin
* Real-time donation tracking
* Dashboard for analytics and monitoring

---

## Success Metrics

* Number of registered users
* Number of campaigns created
* Total funds raised
* Donation success rate
* User engagement and retention

---

##  Assumptions & Constraints

### Assumptions

* Users have access to the internet
* Users trust digital payment systems
* Campaign creators provide genuine information

### Constraints

* Limited scalability in initial version
* Dependence on third-party services (authentication, payments)
* Security and privacy requirements must be maintained
## Quick Start – Local Development

### Prerequisites
- Node.js installed
- Docker Desktop installed

### Steps to Run

1. Clone the repository:
   git clone <your-repo-link>

2. Navigate to project:
   cd AIKYA_CrowdfundingPlatform

3. Build Docker image:
   docker build -t aikya .

4. Run container:
   docker run -p 3000:3000 aikya

5. Open browser:
   http://localhost:3000
---
## Software Design

The system is designed using a modular architecture with clear separation between frontend, backend, and database layers.

### Architecture Diagram
![Architecture](docs/design/architecture.png)

### UML Diagrams
- Activity Diagram
- Class Diagram
- Sequence Diagram
- State Diagram
- Component Diagram
- Deployment Diagram



### Summary
The system follows a client-server architecture where the frontend communicates with backend APIs. The backend handles business logic, authentication, and integrates with database and external services like payment gateways. Docker is used for containerization and deployment is handled using cloud platforms.