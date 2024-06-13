# domain-license-checker-
This user-friendly script checks active licenses (Standard,  Project, Visio) on a Windows domain (requires admin privileges).


Description

This script checks the active licenses for a specified user on a Windows domain. It attempts to verify the status of three potential licenses, but the exact verification method depends on specific system configurations.

Requirements

    Windows operating system with command prompt access.

Usage

    Save the script as a .bat file (e.g., license_check.bat).

    Open a command prompt window and navigate to the directory where you saved the script.

    Run the script using the following command, replacing <username> with the actual username you want to check:
    Code snippet

    license_check.bat <username>

    Use code with caution.

Example

Which user?: JohnDoe

-------------------------

Standard License Active (Verification method not shown)
Project 365 License Inactive (Verification method not shown)
Visio License Inactive (Verification method not shown)

Press any key to continue...

Output

The script displays the following information for the specified user:

    Whether the Standard License is active or inactive.
    Whether the Project 365 License is active or inactive.
    Whether the Visio License is active or inactive.

Important Notes

    This script uses redirection (>nul 2>&1) to suppress command output and error messages. This helps keep the console output clean.
    The actual verification method used by the script may vary depending on your system configuration and domain setup.
    Running this script requires administrative privileges on the domain controller or a machine with delegated permissions for user account management.

Security Considerations

    Be cautious when running scripts that interact with user accounts on a domain.
    Consider alternative methods for license management provided by your organization's IT department.

Disclaimer

This script is provided for informational purposes only. The author is not responsible for any misuse or consequences of using this script.
