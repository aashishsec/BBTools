# BBTools

---

# Automated Setup Script Documentation

This document provides instructions for using the automated setup script. The script is designed to streamline the installation of various tools and configurations on a Linux system.

## Prerequisites

Before using the script, ensure that the following prerequisites are met on your Linux system:

- **git:** The Git version control system is required to clone repositories.
- **curl:** The curl tool is needed for downloading content from the web.
- **go:** The Go programming language is required for installing Go packages.
- **Python and pip:** Necessary for Python-based tools and packages.

## Usage

Follow these steps to use the automated setup script:

1. **Copy the Script:**
   - Copy the script into a file, e.g., `setup_script.sh`.

2. **Make the Script Executable:**
   - Run the command `chmod +x setup_script.sh` to make the script executable.

3. **Run the Script:**
   - Execute the script by running `./setup_script.sh`.

## Script Overview

The script performs the following tasks:

1. **Sudo Password Prompt:**
   - Asks for the sudo password at the beginning to ensure the script can perform privileged tasks.

2. **Update and Upgrade:**
   - Updates the package list and upgrades installed packages.

3. **Install Dependencies:**
   - Installs additional dependencies using a provided script.

4. **Clone terminal-profile:**
   - Clones the `terminal-profile` repository and runs installation scripts for powerline, terminal, and profile configurations.

5. **Clone and Run BBHTv2:**
   - Clones the `BBHTv2` repository and executes the script to set up the BBHTv2 tool.

6. **Clone and Install reconftw:**
   - Clones the `reconftw` repository and runs the installation script for the tool.

7. **Install Go Packages:**
   - Installs several Go packages using the `go install` command.

8. **Run pdtm Installation:**
   - Executes the `pdtm --install-all` command to set up the `pdtm` tool.

9. **Clone and Install waymore:**
   - Clones the `waymore` repository and installs the tool.

10. **Install Python Packages:**
    - Installs the Python packages `arjun` and `bbot` using pip.

## Additional Notes

- Ensure that the system has internet connectivity during the script execution.
- Review the script content to understand each step before running it.
- Customize the script or documentation based on specific needs or preferences.

--- 

Feel free to adjust the documentation based on your specific preferences or additional information you want to include.
