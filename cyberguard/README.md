# CyberGuard Academy — Institute Workstation LMS

A cybersecurity training platform with license protection for institute workstations.

---

## Overview

CyberGuard Academy is a browser-based cybersecurity learning management system
in a single HTML file. No server, no database, no installation required.
Just open index.html in any modern browser.

---

## Quick Start

### For the Student

1. Open index.html in your browser
2. Copy the Device Fingerprint shown on the activation screen
3. Send the fingerprint to your instructor
4. Receive a license key from your instructor
5. Paste the key and click Activate
6. Enter your name and Roll Number
7. Enroll in courses and start learning

### For the Instructor

1. Open index.html and click "Switch to Instructor Terminal"
2. Enter the access PIN (default: 1234)
3. View student progress reports
4. Generate license keys using the license generator

---

## Features

### Student Features

- Course Catalog with 3 cybersecurity courses
  - Ethical Hacking & Pen Testing (Offensive, Intermediate)
  - Network Defense & Firewalls (Defensive, Beginner)
  - Applied Cryptography & PKI (Core, Advanced)
- Course Enrollment with one-click enrollment
- Progress Tracking with visual progress bars
- Training Progress advancement (+25% per session)
- Security Toolkit with 3 built-in tools
  - Password & Entropy Check with strength analysis
  - Base64 Encoder/Decoder for payload analysis
  - Port Scanner Simulator for network probing
- Security Quiz with module assessment challenges
- Automatic Progress Saving per Roll Number

### Instructor Features

- PIN Protected Instructor Terminal (default: 1234)
- Student Progress Reports with roll number, name, courses, and average progress
- Student Detail View with enrollment summary
- Individual Record Deletion
- Clear All Records option for workstation reset

### Security and Licensing

- PC-Locked License System (one key per machine)
- SHA-256 Cryptographic Key Validation via Web Crypto API
- Anti-Tamper Protection on stored license data
- Automatic Data Wipe on license expiry
- Periodic License Validation every 30 seconds
- Machine Fingerprinting via Canvas, WebGL, and AudioContext

### User Interface

- Dark Cybersecurity Theme with cyan accent
- Responsive Layout for desktop and tablet
- Animated page transitions
- Tab-based navigation for student dashboard
- Status bar with license days remaining

---

## File Structure

    cyberguard/
        index.html     The complete LMS application
        README.md      Project documentation
        LICENSE.md     Software license agreement

---

## Browser Requirements

- Chrome 90 or newer
- Firefox 88 or newer
- Edge 90 or newer
- Safari 14 or newer
- Opera 76 or newer

---

## Security Notes

- The system cannot delete the HTML file from disk
- The system wipes all data and locks permanently on expiry
- All student data is stored locally in the browser (localStorage)
- No data is transmitted to any external server
- For maximum security use server-side authentication

---

## Troubleshooting

License expired screen
  - Contact instructor for a new key

Different machine error
  - Key was generated for another PC, request a new one

Fingerprint not showing
  - Ensure JavaScript is enabled in your browser
  - Try a different browser if fingerprint shows "Detecting..."

Instructor PIN not working
  - Default PIN is 1234, check the source code

Student data lost
  - Data is stored per browser; clearing browser data removes progress

---

## Technologies Used

- HTML5 for page structure
- CSS3 with custom properties for theming
- Vanilla JavaScript for application logic
- Web Crypto API for license key generation and validation
- Canvas API and WebGL API for machine fingerprinting
- localStorage for data persistence

---

## Version History

Version 1.0 - 2025-08-01
  Initial release with 3 courses, security toolkit, and quiz

---

## Author

CyberGuard Academy
Sirindhorn International Institute of Technology

---

Copyright 2025 SIIT. All Rights Reserved.
