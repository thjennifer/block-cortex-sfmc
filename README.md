<h1><span style="color:#FA8072  ">Version 1 </span></h1>


<h1><span style="color:#2d7eea">Google Cloud Cortex Framework for Salesforce</span></h1>


<h2><span style="color:#2d7eea">What does this Looker Block do for me?</span></h2>


This dashboard is an essential tool that helps you monitor your Email broadcast progress and performance in a specified time frame. It also lets you compare the performance of different email broadcasts against one another to analyze what email communication your customers respond to best. Looker Dashboard helps to gain faster insights into performance of outbound emails and Explores based on the Salesforce Cortex Data Foundation.
Leverage or customize this Looker model to:
*  Compare and benchmark email broadcasts performance
*  Identify trends and patterns in your data
*  Spot potential problems and areas for improvements early on
*  Make optimization decisions faster


<h3> What insights are possible? </h3>
<h4><span style="color:#2d7eea">Several pre-defined high-level visuals included: </span></h4>
- **Monthly Overview** -   Understand the monthly performance of email broadcast by analyzing the delivered versus uniquely opened emails together with corresponding open rate.
- **Email Broadcast Performance Overview** -  Analyze open rate and click through rate (CTR) per email broadcast compared to the total number of email delivered and corresponding uniquely opened emails.
- **Email Broadcast Opened Vs Clicked** -  Compare the number of uniquely opened emails to the number of email clicks per email broadcast.
- **Open Rate Vs Click Through Rate** -  Monitor email broadcasts Open rate and CTR on a weekly basis to understand how your customers are engaging with your email communication and whether the content in the emails is resonating with them.
- **Bounce Rate** -  Monitor email broadcast bounce rate percentage of emails that were rejected by the mail server.
- **Unsubscribe Rate** -   Monitor email broadcast monthly unsubscribe rate.
- **Email Broadcast Performance Details** -  Review performance metrics across all email broadcasts in a single visualization.




<h2><span style="color:#2d7eea">Required Customizations</span></h2>
Constant Values
           ❕ Required Constant Values are configured during the Installation process.


- **Connection**: In the manifest.lkml file, update the value of the CONNECTION_NAME constant.
- **GCP Project ID**: The GCP project where the Salesforce reporting dataset resides in BigQuery (i.e., GCP project ID). [Identifying Project ID](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects).
- **Reporting Dataset**:  The deployed Cortex Data Foundation _REPORTING dataset where the Salesforce views reside within the GCP BigQuery project.
- **(Optional)**  Unhide additional dimensions and measure: Most dimensions and measures have been hidden to simplify reporting and data understanding. However should you find anything valuable missing, simply update the hidden parameters to No in the relevant views.


<h2><span style="color:#2d7eea">Additional Resources</span></h2>


To learn more about LookML and how to develop visit:
- [Looker Best Practices](https://cloud.google.com/looker/docs/best-practices/home)
- [Looker/Google Cloud Training](https://www.cloudskillsboost.google/catalog)








<h1><span style="color:#FA8072  ">Version 2 </span></h1>


<h1><span style="color:#2d7eea">Google Cloud Cortex Framework for Salesforce</span></h1>



<h2><span style="color:#2d7eea">What does this Looker Block do for me?</span></h2>


**Salesforce Marketing Cloud Email Broadcast Performance** - Gain faster insights into performance of outbound email broadcasts with this Dashboard and Explores based on the Salesforce Cortex Data Foundation. Monitor and analyze performance metrics across different email broadcasts. Leverage or customize this Looker model to:
  * Evaluate the efficiency of the current email campaigns.
  * Identify trends and patterns in your data.
  * Spot potential problems and areas for improvement early on.
  * Make optimization decisions faster.
  * Compare and benchmark email broadcasts performance.




<h2><span style="color:#2d7eea">Required Customizations</span></h2>
Constant Values
           ❕ Required Constant Values are configured during the Installation process.


- **Connection**: In the manifest.lkml file, update the value of the CONNECTION_NAME constant.
- **GCP Project ID**: The GCP project where the Salesforce reporting dataset resides in BigQuery (i.e., GCP project ID). [Identifying Project ID](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects).
- **Reporting Dataset**:  The deployed Cortex Data Foundation _REPORTING dataset where the Salesforce views reside within the GCP BigQuery project.
- **(Optional)**  Unhide additional dimensions and measure: Most dimensions and measures have been hidden to simplify reporting and data understanding. However should you find anything valuable missing, simply update the hidden parameters to No in the relevant views.


<h2><span style="color:#2d7eea">Additional Resources</span></h2>


To learn more about LookML and how to develop visit:
- [Looker Best Practices](https://cloud.google.com/looker/docs/best-practices/home)
- [Looker/Google Cloud Training](https://www.cloudskillsboost.google/catalog)
