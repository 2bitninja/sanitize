# Sanitize

Sanitize is a script designed to help users remove personal, corporate, and sensitive data from files. This ensures that no unwanted information is shared when files are sent outside the organization.

## Features
- Removes personally identifiable information (PII)
- Sanitizes hostnames and IP addresses
- Cleans user names and email addresses

## Information to be Removed
The script removes the following types of sensitive information:
- **Personally Identifiable Information (PII):**
  - Email addresses
  - Phone numbers
  - Physical addresses
  - Social Security numbers
  - Dates of birth
- **Corporate Information:**
  - Internal email addresses
  - Employee names
  - Department names
  - Corporate identifiers or IDs
- **Technical Data:**
  - Hostnames
  - IP addresses
  - Fully Qualified Domain Names (FQDN)
  - Internal URLs
  - API keys and tokens
- **Other Sensitive Information:**
  - Financial data (e.g., credit card numbers, bank account numbers)
  - Medical information
  - Usernames and passwords

## Installation
To install Sanitize, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/2bitninja/sanitize.git
   ```


## Features
- Removes personally identifiable information (PII)
- Sanitizes hostnames and IP addresses
- Cleans user names and email addresses

## Installation
To install Sanitize, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/2bitninja/sanitize.git
   ```
2. Navigate to the directory:
   ```bash
   cd sanitize
  ```
3. Make the script executable:
  ```bash
  chmod +x sanitize.sh
  ```
## Usage
  ```bash
  ./sanitize.sh [options] <file>
  ```
## Examples
Sanitize a file and remove all PII:
   ```bash
  ./sanitize.sh --remove-pii sensitive_file.txt
  ```
Sanitize a file and remove hostnames and IP addresses:
   ```bash
   ./sanitize.sh --remove-hosts sensitive_file.txt
   ```

## Contributing
We welcome contributions! Please read our Contributing Guidelines for more information.

## License
This project is licensed under the MIT License - see the LICENSE file for details.
