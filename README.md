# Crowdfunding Platform (AIKYA)

---

## 🚀 Project Overview

AIKYA is a modern crowdfunding web platform that enables individuals and organizations to raise funds for social causes, startups, emergencies, and community projects through a secure and transparent digital system.

---

## ❗ Problem Statement

Many traditional fundraising methods lack transparency, trust, and accessibility. AIKYA solves this problem by providing real-time donation tracking, campaign monitoring, and a user-friendly interface.

---

## 👥 Target Users (Personas)

### Campaign Creators

* NGOs and social organizations
* Startup founders
* Individuals seeking emergency funding

### Donors

* Individuals who want to support verified causes
* Corporate CSR contributors
* Philanthropists

### Platform Admin

* Platform moderators
* Campaign verifiers

---

## 🌟 Vision Statement

To create a reliable, scalable, and transparent digital crowdfunding ecosystem that empowers people to support meaningful causes globally.

---

## 🎯 Key Features / Goals

* User authentication (Login/Register)
* Campaign creation and management
* Secure donation system
* Campaign verification by admin
* Real-time donation tracking
* Dashboard with analytics
* Emergency fundraising support

---

## 📊 Success Metrics

* Number of active users
* Total funds raised
* Number of campaigns created
* Donation success rate
* User engagement rate

---

## ⚠️ Assumptions & Constraints

* Users have internet access
* Payments are processed securely
* Initial system scalability is limited
* Dependency on third-party services (authentication/payment APIs)

---

## 📌 MoSCoW Prioritization

| Priority    | Features                                     |
| ----------- | -------------------------------------------- |
| Must Have   | Login, Register, Campaign Creation, Donation |
| Should Have | Profile, Search, Notifications               |
| Could Have  | Comments, Sharing                            |
| Won’t Have  | Crypto payments, AI fraud detection          |

---

## 🌿 Branching Strategy (GitHub Flow)

* `main` → stable production code
* `feature/*` → development branches

Example:

* `feature/authentication`
* `feature/donation-system`

---

## 🛠️ Tech Stack

* Frontend: Next.js
* Backend: API Routes (Next.js)
* Database: Prisma + SQLite
* Containerization: Docker
* Deployment: Vercel

---

## ⚡ Quick Start – Local Development

### 1. Clone Repository

```bash
git clone <repo-url>
cd AIKYA_CrowdfundingPlatform
```

### 2. Install Dependencies

```bash
npm install
```

### 3. Create `.env`

```
DATABASE_URL="file:./dev.db"
NEXTAUTH_SECRET="secret"
NEXTAUTH_URL="http://localhost:3000"
```

### 4. Setup Database

```bash
npx prisma generate
npx prisma db push
```

### 5. Run Application

```bash
npm run dev
```

Open: http://localhost:3000

---

## 🐳 Docker Setup

### Build Image

```bash
docker build -t aikya-app .
```

### Run Container

```bash
docker run -p 3000:3000 aikya-app
```

---

## 🧾 Local Development Tools

* Node.js
* npm
* Prisma
* Docker Desktop
* Git & GitHub
* VS Code

---

## 📸 Proof of Working (Add Screenshots Below)

* GitHub repository page
* Feature branch creation
* Docker build success
* Docker run success
* Application running on localhost

---

## 📌 Future Enhancements

* AI-based fraud detection
* Multi-language support
* Mobile application
* Advanced analytics dashboard

---
