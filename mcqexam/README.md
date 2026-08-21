# MCQ Exam Portal — SIIT Secure Examination System

A secure, proctored MCQ examination platform with license protection.

---

## Overview

MCQ Exam Portal is a browser-based examination system in a single HTML file.
No server, no database, no installation required.
Just open index.html in any modern browser.

---

## Quick Start

### For the Student

1. Open index.html in your browser
2. Copy the Device Fingerprint shown on the activation screen
3. Send the fingerprint to your instructor
4. Receive a license key from your instructor
5. Paste the key and click Activate
6. Enter your name and student ID
7. Select your course and start the exam

### For the Instructor

1. Open index.html and log in as Admin (default: admin / admin123)
2. Manage questions from the Question Bank tab
3. View student results and export CSV reports
4. Configure exam settings (duration, pass percentage, etc.)
5. Generate license keys using the license generator

---

## Features

### Student Features

- Secure Proctored Examination with fullscreen enforcement
- Two Exam Courses: SIIT CET (50 MCQs) and E-Accounting & Taxation
- Question Palette with answered, marked, and current indicators
- Mark for Review to revisit questions later
- Countdown Timer with visual warning at 5 minutes
- Auto-Submit when time expires
- Detailed Results with score circle and pass/fail status
- PDF Certificate generation for passing students
- CSV Export of individual exam results
- Detailed Solutions review after submission

### Instructor Features

- PIN Protected Admin Dashboard
- Question Bank Management with add, delete, search, and filter
- Student Results Table with all submissions
- Recent Submissions overview
- Statistics Dashboard: total questions, exams taken, average score, violations
- Exam Configuration: duration, pass percentage, randomization, watermark
- CSV Export of all results
- License Management tab with activation details

### Security and Proctoring

- PC-Locked License System (one key per machine)
- SHA-256 Cryptographic Key Validation via Web Crypto API
- Anti-Tamper Protection on stored license data
- Automatic Data Wipe on license expiry
- Periodic License Validation every 30 seconds
- Fullscreen Enforcement during exam
- Tab Switch Detection with configurable maximum (default: 3)
- Auto-Submit on max tab switches
- Right-Click, Copy, Cut, Paste disabled during exam
- F12, Ctrl+Shift+I, Ctrl+U blocked during exam
- Watermark Overlay with candidate name and ID
- Security Violation Alert overlay

### User Interface

- Dark and Light Theme toggle
- Responsive Layout for desktop and tablet
- Animated page transitions
- Color-coded question palette
- Progress bar during exam
- Certificate with professional design

---

## File Structure

    mcqexam/
        index.html              The complete exam application
        html2pdf.bundle.min.js  PDF generation library (local)
        README.md               Project documentation
        LICENSE.md              Software license agreement

---

## Exam Courses

### SIIT Common Entrance Test (CET)

- 50 Multiple Choice Questions
- Topics: Computer Fundamentals, Networking, Software, Accounting, Graphics, Digital Marketing, IT Literacy
- Duration: 60 minutes (configurable)
- Pass: 70% (configurable)

### Advanced E-Accounting & Taxation

- 5 Multiple Choice Questions
- Topics: Financial Statements, Bookkeeping, Accounting Ratios, GST, Accounts Payable
- Duration: 45 minutes (configurable)
- Pass: 70% (configurable)

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
- For maximum security use server-side authentication
- The exam runs in fullscreen mode — exiting triggers a warning
- All exam data is stored locally in the browser

---

## Troubleshooting

License expired screen
  - Contact instructor for a new key

Different machine error
  - Key was generated for another PC, request a new one

Fingerprint not showing
  - Ensure JavaScript is enabled in your browser
  - Try a different browser if fingerprint shows "Detecting..."

PDF certificate not generating
  - Ensure html2pdf.bundle.min.js is in the same folder as index.html

Exam not starting
  - Enter both name and student ID before clicking Start

Timer not visible
  - Switch to light theme or check browser zoom level

---

## Technologies Used

- HTML5 for page structure
- CSS3 with custom properties for theming
- Vanilla JavaScript for application logic
- Web Crypto API for license key generation and validation
- Canvas API and WebGL API for machine fingerprinting
- localStorage for data persistence
- html2pdf.js for PDF certificate generation
- Fullscreen API for exam proctoring
- Page Visibility API for tab switch detection

---

## Version History

Version 1.0 - 2025-08-01
  Initial release with CET and E-Accounting courses

---

## Author

SIIT MCQ Examination Portal
Sirindhorn International Institute of Technology

---

Copyright 2025 SIIT. All Rights Reserved.
