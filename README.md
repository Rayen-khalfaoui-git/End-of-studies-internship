# 🚀 Automated Hybrid Cloud Infrastructure with Kubernetes, Terraform, and Ansible

## 📖 Project Overview
This project was developed as part of my end-of-studies internship at **EO DataCenter** (Jan – Jul 2024).  
The goal was to design and implement an **automated, resilient, and scalable hybrid cloud infrastructure** capable of unifying on-premises, cloud, and local resources into a **self-healing Kubernetes cluster**.

The solution focuses on:
- **Automation** – Infrastructure as Code (IaC) with Terraform & Ansible
- **Resilience** – Auto-healing for both VMs and containerized workloads
- **Observability** – Real-time monitoring with Prometheus & Grafana
- **Scalability** – Hybrid cloud architecture ready for AI/ML integration

---

## 🏗️ Architecture

The system integrates three environments:
- **VMware vSphere** (on-premises data center)
- **Microsoft Azure** (public cloud)
- **Local GPU-enabled node** (AI-ready)

**Workflow:**
1. **Terraform** → Creates and provisions virtual machines across vSphere and Azure.  
2. **Ansible** → Configures VMs, deploys Kubernetes, and sets up required services.  
3. **Kubernetes** → Orchestrates containerized workloads across hybrid infrastructure.  
4. **Prometheus & Grafana** → Collects metrics, visualizes dashboards, and triggers alerts.  
5. **Auto-healing scripts** → Detect VM/pod failures and trigger recovery actions.  

---

## ⚙️ Technologies Used

- **Terraform** – Infrastructure provisioning (IaC)  
- **Ansible** – Configuration management and automation  
- **Kubernetes** – Container orchestration platform  
- **Prometheus** – Monitoring and alerting  
- **Grafana** – Visualization and dashboards  
- **VMware vSphere** – On-premises virtualization  
- **Microsoft Azure** – Cloud infrastructure  
- **Linux** – Operating system environment  
- **CI/CD (Jenkins)** – Continuous integration and deployment  

---

## ✅ Key Features

- Hybrid cloud cluster spanning **vSphere**, **Azure**, and **local GPU node**  
- Automated infrastructure deployment with **IaC principles**  
- Centralized configuration and repeatable setups with **Ansible**  
- Kubernetes cluster with **auto-healing pods** and **VM-level recovery workflows**  
- Real-time monitoring dashboards for **resource usage** and **system health**  
- Scalable and modular design ready for **AI workload integration**  


---

## 🔍 Test Scenarios

To validate the solution, several failure simulations were conducted:
- VM crash on **vSphere** → Automatic redeployment & reintegration  
- VM outage on **Azure** → Recovery triggered by Terraform/Ansible workflow  
- Pod failure in **Kubernetes** → Automatic rescheduling on healthy nodes  
- Network partitions → Monitoring and alerting via Prometheus/Grafana  

---

## 📊 Results

- **100% automated deployment** of hybrid infrastructure  
- **Reduced downtime** through automated recovery workflows  
- **Improved scalability** by integrating hybrid environments  
- **Enhanced observability** with custom Grafana dashboards  

---

## 📚 Future Perspectives

- Extend support to other cloud providers (AWS, GCP)  
- Add **multilingual dashboard support**  
- Build a **mobile monitoring app** for real-time alerts  
- Integrate with **AI/ML training workloads** on GPU nodes  

---

## 👨‍💻 Author

**Rayen Khalfaoui**  
Final Year Software Architecture Engineering Student – Specializing in **Cloud & DevOps**  
📍 EO DataCenter | Jan 2024 – Jul 2024  

---

## 📜 License

This project is part of an **academic internship** and intended for educational and research purposes.

