# César A. Lizárraga #
email: <calizarr@gmail.com>
github: [http://github.com/calizarr][git]
LinkedIn: [http://linkedin.com/in/calizarr][linkedin]

## Relevant Experience ##

**[CiBO Technologies][cibo] (St. Louis, MO): July 2017 - October 31, 2025**

***Senior Software Engineer (Infrastructure)*** → **March 2021 - October 31, 2025**

  * The description from Interim Lead of Infrastructure applies except for the first bullet point.

***Interim Lead of Infrastructure (Software Enginer)*** → **April 2020 - March 2021**

  * Lead the infrastructure team, planned the near future, and collaboratively made decisions with the leadership team as a whole.
  * Support the data science / computer vision team in their research and development by setting up and maintaining tools that allow for massive parallelization and ease of use within our k8s clusters e.g. Ray, MLFlow, etc. and new clusters when necessary
  * Support general engineering teams in their goals by helping with CI/CD (maintenance, setup, etc.), deployment configurations for all environments, and general knowledge involved in our infrastructure as a whole.
  * Maintain, support, and improve upon our currently existing k8s clusters and the applications that help them run smoothly including but not limited to webhooks, Linkerd, Prometheus, Grafana, ArgoCD, Argo Workflows, etc.
  * Maintain, support, and improve the cloud infrastructure, currently AWS, including but not limited to DynamoDB, IAM, S3 Buckets, Route53, EC2 Instances, etc.
  * Architect and design new infrastructure policies, systems, etc. as well as improve upon or refactor currently existing systems for the purpose of ease of use, reliability, and redundancy
  * Coordinate with our team and others across the organization in terms of security wihin our clusters, public facing domains, cloud infrastructure, etc. for goals such as SOC2 Compliance, AWS Architecture reviews, Escrow responsibilities, etc.

***Engagement Engineering Lead (Project Lead / Software Engineer)*** → **July 2017 - April 2020**

  * Led a small team (4-5 engineers) in custom application development for a strategic partnership client that resulted in a multimillion dollar contract
  * Produced sprint planning and project planning documentation while working with business development and leadership
  * Interfaced multiple times per week with various members of the client team to ensure their needs were met
  * Reduced client research time from months to days using a high level business development and product concept to design and architect an industry leading set of tools
  * Developed several services, APIs, and API clients in Scala and Python from prototype to deployment

**[Nanaya][nanaya] (St. Louis, MO): July 2014 - Present**

***Co-founder / Infrastructure & Sofware Engineer / Statistician***

  * Supported, managed, and updated infrastructure for application averaging 50 users per day and about 300,000 total
  * Migrated original application infrastructure to a container based model
  * Facilitated communication between developers and R&D Team members
  * Managed team member contributions and source code version control
  * Developed, verified, and tested algorithm(s) for application

**[Donald Danforth Plant Science Center][ddpsc] (St. Louis, MO)**

***Senior Computational Scientist*** → **October 2016 - July 2017**

  * Provided computational interface for research groups
  * Trained lab technicians, research scientists, and graduate students in computational infrastructure use
  * PheNode: Developed prototype of Arduino & Raspberry Pi controlled field canopy sensor system which became [AgrelaEco][phenode]
  * [PhenoPiSight: A Fixed Camera Greenhouse-based Phenotyping platform][phenopisight]

***LabTech (Bioinformatics/Statistics) Mockler Lab*** → **December 2014 - October 2016**

  * Developed, documented, maintained, and tested pipelines for analyzing high throughput sequencing and imaging data
  * Analytics, data management, and development for the [Brachypodium ENCODE Project][encode] and the [EPSCoR Project][EPSCoR]
  * Coordinated with Bioinformatics Core Director for computational resource management
  * Performed data analysis on a routine basis

## Projects ##

### Alvoiarko Homelab ###
* 3-4 node Kubernetes cluster
    * [Talos Images][talos], [Cilium eBPF Networking][cilium], [Proxmox][proxmox], Bare-metal nodes
    * Managed by [OpenTofu][opentofu] with CI/CD provided by [ArgoCD][argocd] and [Tekton][tekton] with support from [Argo Workflows][argoworkflows]
* DHCP and DNS managed by [PiHole][pihole] and [Unbound][unbound]
* Hosting a variety of projects such as
    * [Reconya][reconya], [ConvertX][convertx], [Homepage Dashboard][hpd], [Plex][plex], and more

### Public Projects

#### PhenoPiSight: Fixed Camera Greenhouse-based Phenotyping Platform<a name="phenopisight"></a> ####

  * Used Ansible to automate image capture and transfer of images from 180 Raspberry Pis on a gantry above the greenhouse
  * Developed pipeline to take captured images and make dense 3D pointcloud reconstructions (+/- 0.5cm accuracy)
  * Trained lab technicians to find phenotypes in 3D reconstructions and compare to ground-based greenhouse measurements
  * [Example of the 3D reconstruction: https://traitcapture.org/pointclouds/by-id/586a428ef7f5667846b1f8a0][traitcapture]

## Education ##

**B.A. Mathematics, 2008**
*Probability and Statistics*
Department of Mathematics, Washington University in St. Louis

## Engineering Skills ##

* In order of familiarity:
  * Languages: *Scala, Python, R, SQL, Bash, Java*
  * Frameworks: *Akka, Django*
  * Infrastructure & DevOps: *Kubernetes, Argo Workflow Engine, Helm, Ansible, HTCondor*
  * Cloud computing: *AWS, DigitalOcean*
  * Software: *GNU Emacs, Git, PostgreSQL, IntelliJ IDEA, NGINX, Travis CI, Jenkins, RabbitMQ*

## Languages ##

* Fluent: *English, Spanish*
* Intermediate: *Italian*

## Publications ##

* Joseph Ballenger, Samuel Kenney, Jared Gordon, Leonardo Chavez, Joseph G. Duenwald, Katherine M. Murphy, Leonardo W. Lima, **Cesar Lizarraga**, Malia A. Gehan. **Raspberry Pi–powered temperature monitoring of growth chamber microclimates**. https://doi.org/10.1002/aps3.70022 (2025)

* Agnew Erica , Ziegler Greg , Lee Scott , **Lizárraga César** , Fahlgren Noah , Baxter Ivan , Mockler Todd C. , Shakoor Nadia. **Longitudinal genome-wide association study reveals early QTL that predict biomass accumulation under cold stress in sorghum**. [*Frontiers in Plant Science Volume 15 - 2024*][longitudinal] DOI=10.3389/fpls.2024.1278802 ISSN=1664-462X

* Nadia Shakoor, Erica Agnew, Greg Ziegler, Scott Lee, **César Lizárraga**, Noah Fahlgren, Ivan Baxter, Todd C. Mockler. **Genomewide association study reveals transient loci underlying the genetic architecture of biomass accumulation under cold stress in Sorghum**. bioRxiv 760025; doi: https://doi.org/10.1101/760025 (2019)

* Erica Agnew, Adam Bray, Eric Floro, Nate Ellis, John Gierer, **César Lizárraga**, Darren O'Brien, Madeline Wiechert, Todd C. Mockler, Nadia Shakoor, Christopher N. Topp. **Whole‐Plant Manual and Image‐Based Phenotyping in Controlled Environments**. *Plant Biology 2(1):1-21. https://doi.org/10.1002/cppb.20044 (2017)*

* He Huang, Malia A. Gehan, Sarah E. Huss, Sophie Alvarez, **Cesar Lizarraga**, Ellen L. Gruebbling, John Gierer, Michael J. Naldrett, Rebecca K. Bindbeutel, Bradley S. Evans, Todd C. Mockler, Dmitri A. Nusinow. **Cross‐species complementation reveals conserved functions for EARLY FLOWERING 3 between monocots and dicots**. *Plant Direct 1:4 https://doi.org/10.1002/pld3.18 (2017)*

* Gehan MA, Fahlgren N, Abbasi A, Berry JC, Callen ST, Chavez L, Doust AN, Feldman MJ, Gilbert KB, Hodge JG, Hoyer JS, Lin A, Liu S, **Lizárraga C**, Lorence A, Miller M, Platon E, Tessman M, Sax T. **PlantCV v2: Image analysis software for high-throughput plant phenotyping**. PeerJ. 2017 Dec 1;5:e4088. doi: 10.7717/peerj.4088. PMID: 29209576; PMCID: PMC5713628.

* Laura Rayhel, B.A., Copper Aitken-Palmer, D.V.M., Ph.D., Priscilla Joyner, B.Sc., B.V.M.S., Carolyn Cray, Ph.D., **César Andrés Lizárraga, B.A.**, Betty Ackerman, M.T. (A.S.C.P.), and Chris Crowe, B.S. **Hematology and biochemistry in captive white-naped cranes (*Grus VIPIO*)**. *Journal of Zoo and Wildlife Medicine 46(4):747-754. http://dx.doi.org/10.1638/2015-0027.1 (2015)*

## Professional Presentations (Posters) ##

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
