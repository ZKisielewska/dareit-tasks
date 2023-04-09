## Task 2 Static Website

### Goals of the Task 2

1. What is Google Cloud Storage?
2. What is IAM?
3. How to create a static website using Google Cloud Storage?

### Google Cloude Storage

**GCS - Google Cloud Storage** - service for storing objects in Google Cloud. Object is an immutable pieces of data of any format. You store objects in containers called buckets. All buckets are associated with a project, and you can group your projects under an organization. Each project, bucket, and object in Google Cloud is a resource in Google Cloud, as are things such as Compute Engine instances.

### IAM - Identity and Management

It lets administrators authorise who can access different resources in the cloud or perform certain actions.  
To understand how to use IAM go to **console.cloud.google.com**. In the Navigation Menu choose **IAM and Admin**. Here you can see all users that have access to your infrastructure. If you wanted someone to have access to e.g. view all resources in your project, you could click on **GRANT ACCESS**, type in email address into the Add Principal section. Note that the email address needs to be a valid email address of google account. Then choose the Role you would want that person to have. You can choose a predefined role (predefined roles contain list of actions, those roles are managed by Google). Permissions can be also granted straight on a resource or object in the Cloud and not only from the IAM and Admin page.

### Static website in a GCP bucket

In order to complete this step first, you need to create a bucket. Go to **console.cloud.google.com**. On the Navigation Menu choose **Cloud Storage**, **Create a bucket**. Bucket name must be unique across ALL projects that exist in GCP. Choose where physically the data should be stored.
Next, create two files called: website_url and index.html. The website_url file contains the address of the static website and index.html contains page html content. Upload  the index.html file to the bucket. You can drag and drop that file in the browser. If you want the website to be accessible by others you need to remember to change the permissions. Go to the permissions tab and Click on **GRANT ACCESS**. In the **New principals** write **allUsers**. For the role that those allUsers should have choose predefined role called **Storage Object Viewer**. This means that anybody will be able to view the files.

Copy the public url of the object and paste it into your browser. The static website is ready and you should see its content in your browser.