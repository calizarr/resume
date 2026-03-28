# César Andrés Lizárraga
**Senior/Staff Infrastructure Engineer | Software Architect**  
St. Louis, MO | <calizarr@gmail.com>  
github: [http://github.com/calizarr][git]  
LinkedIn: [http://linkedin.com/in/calizarr][linkedin]  

---

## Professional Summary
Strategic and hands-on **Senior Infrastructure Engineer** with over 15 years of experience in cloud-native architecture, Kubernetes orchestration, and large-scale software development. Proven expertise in leading cross-functional teams to deliver high-availability systems, including architecting platforms that secured multimillion-dollar contracts. Adept at bridging the gap between low-level hardware (IoT/Embedded) and high-level cloud infrastructure to drive innovation and operational excellence.

---

## Technical Skills

*   **Infrastructure & DevOps:** [Kubernetes (K8s)][k8s], [ArgoCD][argocd], [Argo Workflows][argoworkflows], [OpenTofu][opentofu]/[Terraform][terraform], [Ansible][ansible], [Cilium eBPF][cilium], [Talos Linux][talos], [Proxmox][proxmox], Bare-metal.
*   **Languages & Frameworks:** Golang (Learned on the job), Python (**Django, FastAPI**), **Scala** (Learned on the job), BASH, SQL, Java.
*   **Cloud Platforms:** AWS (EC2, S3, DynamoDB, IAM, Route53, GuardDuty, WAF), DigitalOcean.
*   **Databases & Data Platforms:** PostgreSQL, AWS RDS, SQLite, DynamoDB, Ray, MLFlow.
*   **Observability & Reliability:** Prometheus, Grafana, Linkerd, ELK Stack, Incident Response, Postmortem Leadership, [PiHole][pihole]/[Unbound][unbound].
*   **Security & Compliance:** AWS WAF, AWS GuardDuty, SSL/TLS Encryption-in-transit, **OSS Review Toolkit (ORT)**, SOC2 Compliance, Dependency Vulnerability Remediation.
*   **Hardware & IoT:** Raspberry Pi (4b, Pico 2W), Arduino, Logic Analyzers, I2C/SPI/UART troubleshooting, field canopy sensors, SMD harvesting/organization
*   **Developer Tools:** Git, [Tekton][tekton], Jenkins, Travis CI, GNU Emacs, IntelliJ IDEA.

---

## Relevant Experience

### **[CIBO Technologies][cibo]** | St. Louis, MO
**Senior Software Engineer (Infrastructure)** | *March 2021 – October 31, 2025*

*   **Architected and standardized core infrastructure** for API-driven microservices backed by **PostgreSQL**, increasing platform reliability, reducing disaster recovery RTO through high-availability guardrails, and optimizing developer self-service.
*   **Developed custom Kubernetes Admission Webhooks** in Golang to automate complex lifecycle operations, **reducing manual configuration errors by approximately 75%**.
*   **Led SOC2 Compliance and AWS Architecture reviews**, ensuring enterprise-grade security and hardening the security posture of public-facing domains.
*   **Orchestrated full-stack vulnerability remediation** using the OSS Review Toolkit (ORT), navigating complex dependency trees in Scala and TypeScript to resolve critical security flaws while implementing "fuzzy pinning" strategies to prevent future regressions.
*   **Scaled R&D capabilities** by deploying Ray and MLFlow clusters, **approximately accelerating model training times by 30% and deployment times by 50%** for the Data Science and Computer Vision teams as well as reducing our budget by eliminating unused, existing EC2 instances with GPUs.
*   **Contributed to upstream open-source projects** to resolve critical bugs, **eliminating the long-term maintenance overhead** of internal private forks.

**Interim Lead of Infrastructure** | *April 2020 – March 2021*

*   **Directed strategic roadmap development** for a growing 4-person infrastructure team, **aligning technical debt reduction with 12-month business milestones**.
*   **Managed cross-departmental security coordination** and mentored junior engineers, **improving team velocity by approximately 50%** during a critical leadership transition.

**Engagement Engineering Lead (Project Lead)** | *July 2017 – April 2020*

*   **Architected a custom distributed application suite** that secured a multimillion-dollar partnership, utilizing **PostgreSQL** for complex **data modeling and schema design**.
*   **Optimized client research workflows by eliminating structural bottlenecks** using high-level product and architectural design, **reducing scientist workflow time from months to days and data processing time from weeks to hours**.
*   **Engineered scalable microservices** in Scala and Python, **successfully supporting 100+ concurrent users running c
omputational and data intensive workflows** from prototype through global deployment.

---

### **[Nanaya][nanaya]** | St. Louis, MO
**Co-founder / Infrastructure & Software Engineer** | *July 2014 – Present*

*   **Managed technical operations** for a global platform with 300,000+ users, **ensuring 99.9% uptime** through proactive **PostgreSQL query optimization** while facilitating communication between developers and R&D teams.
*   **Migrated legacy infrastructure to a container-based model**, which **reduced deployment overhead by 50%** and significantly improved developer iteration speed.
*   **Refined production-level algorithms** and data pipelines, **improving algorithm speed by 60% and accuracy by 20%** for the core application.

---

### **[Donald Danforth Plant Science Center][ddpsc]** | St. Louis, MO
**Senior Computational Scientist** | *December 2014 – July 2017*

*   **Developed and commercialized [PheNode][phenode]**, a field canopy sensor system (Arduino/Raspberry Pi) utilizing distributed Linux systems for automated data collection.
*   **Automated high-throughput image capture** across 180 Raspberry Pis using Ansible, creating dense 3D reconstructions with **sub-centimeter accuracy** ($+/-0.5cm$).
*   **Coordinated data analytics** for global research labs, **optimizing computational resource allocation** for high-throughput sequencing and imaging pipelines.

---

## Technical Projects

### **Alvoiarko Homelab (Advanced K8s & Networking)**
*   Maintains a **4-node bare-metal Kubernetes cluster** (Talos/Proxmox) to **test production-grade deployments** using Cilium eBPF and OpenTofu.
*   Operates critical services like **[Reconya][reconya]** and **[ConvertX][convertx]**, utilizing a full CI/CD lifecycle via ArgoCD and Tekton.

### **[PhenoPiSight][phenopisight] (IoT/Computer Vision)**
*   Developed a distributed greenhouse phenotyping platform that **streamlined the image transfer and 3D reconstruction pipeline** for high-throughput analysis.

---

## Education & Languages

*   **B.A. Mathematics (Probability and Statistics)** | Washington University in St. Louis
*   **Languages:** English (Fluent), Spanish (Fluent), Italian (Intermediate).

---
## Publications

* Joseph Ballenger, Samuel Kenney, Jared Gordon, Leonardo Chavez, Joseph G. Duenwald, Katherine M. Murphy, Leonardo W. Lima, **Cesar Lizarraga**, Malia A. Gehan. **Raspberry Pi–powered temperature monitoring of growth chamber microclimates**. https://doi.org/10.1002/aps3.70022 (2025)

* Agnew Erica , Ziegler Greg , Lee Scott , **Lizárraga César** , Fahlgren Noah , Baxter Ivan , Mockler Todd C. , Shakoor Nadia. **Longitudinal genome-wide association study reveals early QTL that predict biomass accumulation under cold stress in sorghum**. [*Frontiers in Plant Science Volume 15 - 2024*][longitudinal] DOI=10.3389/fpls.2024.1278802 ISSN=1664-462X

* Nadia Shakoor, Erica Agnew, Greg Ziegler, Scott Lee, **César Lizárraga**, Noah Fahlgren, Ivan Baxter, Todd C. Mockler. **Genomewide association study reveals transient loci underlying the genetic architecture of biomass accumulation under cold stress in Sorghum**. bioRxiv 760025; doi: https://doi.org/10.1101/760025 (2019)

* Erica Agnew, Adam Bray, Eric Floro, Nate Ellis, John Gierer, **César Lizárraga**, Darren O'Brien, Madeline Wiechert, Todd C. Mockler, Nadia Shakoor, Christopher N. Topp. **Whole‐Plant Manual and Image‐Based Phenotyping in Controlled Environments**. *Plant Biology 2(1):1-21. https://doi.org/10.1002/cppb.20044 (2017)*

* He Huang, Malia A. Gehan, Sarah E. Huss, Sophie Alvarez, **Cesar Lizarraga**, Ellen L. Gruebbling, John Gierer, Michael J. Naldrett, Rebecca K. Bindbeutel, Bradley S. Evans, Todd C. Mockler, Dmitri A. Nusinow. **Cross‐species complementation reveals conserved functions for EARLY FLOWERING 3 between monocots and dicots**. *Plant Direct 1:4 https://doi.org/10.1002/pld3.18 (2017)*

* Gehan MA, Fahlgren N, Abbasi A, Berry JC, Callen ST, Chavez L, Doust AN, Feldman MJ, Gilbert KB, Hodge JG, Hoyer JS, Lin A, Liu S, **Lizárraga C**, Lorence A, Miller M, Platon E, Tessman M, Sax T. **PlantCV v2: Image analysis software for high-throughput plant phenotyping**. PeerJ. 2017 Dec 1;5:e4088. doi: 10.7717/peerj.4088. PMID: 29209576; PMCID: PMC5713628.

* Laura Rayhel, B.A., Copper Aitken-Palmer, D.V.M., Ph.D., Priscilla Joyner, B.Sc., B.V.M.S., Carolyn Cray, Ph.D., **César Andrés Lizárraga, B.A.**, Betty Ackerman, M.T. (A.S.C.P.), and Chris Crowe, B.S. **Hematology and biochemistry in captive white-naped cranes (*Grus VIPIO*)**. *Journal of Zoo and Wildlife Medicine 46(4):747-754. http://dx.doi.org/10.1638/2015-0027.1 (2015)*

## Professional Presentations (Posters)

* Skyler Mitchell, Stuart Marshall, Stephanie Turnipseed, Luke Burnham, **César Lizárraga**, Jared Streich, Rob Alba, and Todd C. Mockler (2015) **"Effect of drought treatments on transpiration rate and stomatal density in *Brachypodium distachyon*."** Donald Danforth Plant Science Center and Missouri Botanical Gardens Joint Fall Symposium, St. Louis, MO, October 2015

* **César A. Lizárraga**, Henry D. Priest, Noah Fahlgren, Rob Alba, and Todd C. Mockler. **Bioinformatics Pipelines for Purple False Brome (Brachypodium distachyon) Donald Danforth Plant Science Center**, St. Louis, MO. (2015)

* **Cesar Lizarraga**, Stuart Marshall, Bradley Flynn, Nadia Shakoor and Todd C. Mockler. **PhenoPiSight: Fixed Camera Greenhouse-based Phenotyping Platform**. (2016)

[Git]: http://github.com/calizarr
[linkedin]: http://www.linkedin.com/in/calizarr
[ddpsc]: https://www.danforthcenter.org/
[encode]: http://genomicscience.energy.gov/research/DOEUSDA/abstracts/2014mockler_abstract.shtml
[nanaya]: http://www.nanaya.co
[EPSCoR]: https://missouriepscor.org/
[phenopisight]: https://github.com/calizarr/EPSCoR_Bramble_GH9C
[cibo]: https://www.cibotechnologies.com/
[phenode]: https://www.agrelaeco.com/
[traitcapture]: https://traitcapture.org/pointclouds/by-id/586a428ef7f5667846b1f8a0
[cilium]: https://cilium.io/
[proxmox]: https://www.proxmox.com/en/
[terraform]: https://developer.hashicorp.com/terraform
[argocd]: https://argo-cd.readthedocs.io/en/stable/
[argoworkflows]: https://argoproj.github.io/workflows/
[tekton]: https://tekton.dev/
[opentofu]: https://opentofu.org/
[reconya]: https://reconya.com/
[hpd]: https://gethomepage.dev/
[convertx]: https://github.com/C4illin/ConvertX
[plex]: https://www.plex.tv/
[pihole]: https://pi-hole.net/
[unbound]: https://nlnetlabs.nl/projects/unbound/about/
[talos]: https://www.talos.dev/
[longitudinal]: https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2024.1278802
[ansible]: https://docs.ansible.com/
[k8s]: https://kubernetes.io/
[ort]: https://oss-review-toolkit.org/ort/
