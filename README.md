# AWS Resource Usage Tracker 

A shell script-based automation tool for DevOps beginners to monitor and report AWS resource usage. This project tracks S3, EC2, Lambda, and IAM users to provide a quick snapshot of your cloud infrastructure.

## Project Features
- **S3 Monitoring:** Lists all active S3 buckets.
- **EC2 Audit:** Fetches all EC2 Instance IDs using `jq` filtering.
- **Serverless Tracking:** Lists all deployed AWS Lambda functions.
- **Identity Audit:** Reports all IAM users in the account.
- **Automated Reporting:** Optimized for execution via Linux Cron Jobs.



## 🛠️ How to Run
1. **Clone the repository:**
   ```bash
   git clone [https://github.com/fortunate-panda/aws-tracker-scripts.git](https://github.com/fortunate-panda/aws-tracker-scripts.git)
   cd aws-tracker-scripts


