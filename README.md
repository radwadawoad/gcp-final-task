# gcp-final-task
# Requirments
1 VPC
2 subnets (management subnet & restricted subnet):
1. Management subnet has the following:
• NAT gateway
• Private VM
2. Restricted subnet has the following:
• Private standard GKE cluster (private control plan)


# Creating Infrastructure Using Terraform

1-Network: one vpc with two subnets attached to two different ips

2-VM instance on the management subnetwork.

3-Setting up gke in private subnet.

4-A firewall rule attached to the private vm and allow ssh to it using IAP.

5-Nat gateway and a route table.

6-Service accounts that are attached to VM and GKE cluster.
![Screenshot from 2022-11-17 13-01-57](https://user-images.githubusercontent.com/50420973/202804820-b0af6a5a-e516-4e89-b74e-64618e06310b.png)
# connect vm to GKE cluster
![Screenshot from 2022-11-18 11-47-20](https://user-images.githubusercontent.com/50420973/202805870-e3af69d1-7f67-4262-a312-0d449fbbcd4a.png)
----
![Screenshot from 2022-11-18 11-47-32](https://user-images.githubusercontent.com/50420973/202806128-eeb7e61c-77be-4df2-8fdc-c12b36beb89a.png)


# Containerizing python application

# Creating all YAML deployment files
# pushing iamge to gcr
![Screenshot from 2022-11-18 23-10-39](https://user-images.githubusercontent.com/50420973/202804217-91c359d3-76cc-4ad9-b1f4-b0ff05f93a76.png)


