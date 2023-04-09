## Task 4 Create Virtual Machine

### Goals of the Task 4

1. What is Virual Machine?
2. Create Virtual Machine (VM)

### Virtual machine (VM)

 A virtual mchine is a digital version of a physical computer. Virtual machine software can run programs and operating systems, store data, connect to networks, and do other computing functions, and requires maintenance such as updates and system monitoring.

 ### Create VM

 We will create Compute Engine instance that can be accessed over the internet, and we will install web server on it and host a static website.

 In the GCP Console we choose **Compute Engine** from the **Navigation Menu**, then **VM Instances** and in the end we choose **CREATE INSTANCE**. We setup region and Machine Type. Next decide who can access the VM instance. In the **Firewall section** we mark both **HTTPs and HTTP**. In **Advanced options** we choose Networking to add a firewall that is essentially the barrier that sits between a private internal network and the public Internet. We set up **Internal IP and External IP**. After that we can check the status of our VM. To connect to the Virtual Machine Instance we choose the **SSH** button in the Connect column, a new window will open and a connection will be established. Now will we install Apache server, check its status and using Vim remove the preconfigured index.html file to add our own index.html file. Paste the External IP of the VM to the browser, we can see the content of the index.html file.
