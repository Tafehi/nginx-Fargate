# nginx-Fargate

- Create Docker file for NGINX shows Hello
- Dockerize the NGINX using Github Action
- Push the Created Image into Docker Hub
- Create fargate cluster for Kubernetes on AWS using Github Action

## AWS Fargate vs. EKS: Features
The most important feature of AWS Fargate is that it’s a serverless offering. The term “serverless computing” refers to the ability to automatically spin up and terminate servers on which your applications run, instead of having to manage and provision them yourself. As a serverless solution for container management, Fargate lets you focus on developing your applications rather than the technical details of deploying them.

Amazon EKS is a fully managed Kubernetes service that dramatically simplifies the process of running Kubernetes on AWS. The features of Amazon EKS include:

 - Managed control plane: Amazon EKS offers a fully managed control plane (the part of a Kubernetes cluster that monitors and oversees the nodes in the cluster), automatically handling availability and scalability concerns.
 - Networking and security: EKS includes a wide range of security features: IAM authentication, VPC (virtual private cloud) support, and more.
 - Windows and Linux support: Amazon EKS is compatible with both the Windows and Linux operating systems, including both Windows and Linux nodes in the same cluster.
 - Load balancing: EKS automatically performs load balancing using the AWS Elastic Load Balancing feature, distributing traffic across multiple instances, containers, and availability zones.

 ## Conclusion:

 Fargate is EKS cluster with load balancer and autoscalling group 