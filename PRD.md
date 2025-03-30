# Container Image Vulnerability Scanner - Product Requirements

## 1. Overview
A security product that scans container images and displays vulnerabilities to users.

## 2. User Needs
- View all container images with vulnerabilities
- Filter by severity (Critical, High, Medium, Low)
- See detailed vulnerability information
- Identify images needing immediate attention

## 3. Features
### Dashboard
- Summary of vulnerabilities by severity
- Total scanned images vs vulnerable images

### Image List
- Sortable table of all container images
- Filter by:
  - Vulnerability severity
  - Image name/tag
  - Date scanned

### Image Details
- List of all vulnerabilities in selected image
- CVE IDs with links to details
- Fix recommendations

## 4. Non-Functional Requirements
- Handle thousands of images
- Fast filtering/sorting
- Responsive UI
