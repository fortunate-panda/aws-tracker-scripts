# AWS Resource Tracker

## Project Description
The **AWS Resource Tracker** is a collection of automation tools designed to provide visibility into an AWS environment's resource consumption. At its core is a shell-based monitoring engine that programmatically audits key AWS services—including EC2, S3, Lambda, and IAM—to generate comprehensive usage reports. 

This project was built to solve the challenge of manual resource tracking by providing a "single source of truth" for active assets within a specific AWS region. It is particularly useful for DevOps engineers and cloud administrators who need to maintain oversight of their cloud footprint, optimize costs, and ensure security compliance by auditing IAM users and function deployments.



## Key Features
*   **Multi-Service Auditing:** Automatically fetches data from:
    *   **Amazon S3:** Lists all storage buckets.
    *   **Amazon EC2:** Retrieves instance IDs and configurations.
    *   **AWS Lambda:** Provides a list of all deployed serverless functions.
    *   **AWS IAM:** Audits and lists all current IAM users.
*   **JSON-Native Reporting:** Leverages the `jq` processor to deliver structured, readable reports.
*   **Automation-Ready:** Designed to be executed as a standalone script or integrated into cron jobs for scheduled reporting.
*   **Scalable Architecture:** Built with shell scripting to ensure high performance with minimal overhead on management instances.

## Tech Stack
*   **Cloud Provider:** Amazon Web Services (AWS)
*   **Scripting:** Bash / Shell Scripting
*   **CLI Tools:** AWS CLI, `jq` (JSON processor)
*   **Infrastructure:** Linux (EC2-hosted)

## Getting Started

### Prerequisites
1.  An active AWS account.
2.  AWS CLI installed and configured with appropriate permissions (e.g., `ReadOnlyAccess`).
3.  `jq` installed on your local or remote machine (`sudo apt install jq` on Ubuntu).

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/fortunate-panda/aws-tracker-scripts.git
   cd aws-tracker-scripts
   ```
2. Make the script executable:
   ```bash
   chmod +x aws_resource_tracker.sh
   ```

### Usage
Run the script to generate a report of your AWS resources:
```bash
./aws_resource_tracker.sh
```

## Future Enhancements
*   **Email Notifications:** Integrate AWS SES to send the report directly to an administrator's inbox.
*   **Cost Analysis:** Add logic to cross-reference resource IDs with AWS Cost Explorer for financial reporting.
*   **Multi-Region Support:** Expand the script to iterate through all active AWS regions.
```
