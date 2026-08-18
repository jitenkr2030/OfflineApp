# EduLMS - SIIT AI + Python Learning Management System

A comprehensive single-file Learning Management System for teaching Python programming.

---

## Overview

EduLMS is a browser-based learning platform in a single HTML file.
No server, no database, no installation required.
Just open index.html in any modern browser.

---

## Quick Start

### For the Student

1. Open index.html in your browser
2. Copy the Machine Fingerprint shown on the activation screen
3. Send the fingerprint to your instructor
4. Receive a license key from your instructor
5. Paste the key and click Activate
6. Log in with your name and student ID
7. Start learning Python

---

## Features

### Student Features

- 12 Python Curriculum Modules (Variables to Decorators)
- Built-in Code Editor with Python syntax highlighting
- Virtual Python Terminal in the browser
- Timed Assessments with randomized questions
- Detailed Score Breakdown with explanations
- Module Prerequisites with lock and unlock
- Personal Notes attached to each module
- Bookmarks for quick access
- Achievement Badges for milestones
- Daily Streak Tracking
- Student Analytics with Charts
- Export and Import Data as JSON

### Instructor Features

- PIN protected Instructor Console
- Student Roster with progress tracking
- Module Editor to create edit and delete modules
- Question Builder with explanations
- Announcements system with priority tags
- Analytics Charts for student performance

### Security and Licensing

- PC locked License System (one key per machine)
- SHA-256 Cryptographic Key Validation
- Anti-Tamper Protection on stored data
- Automatic Data Wipe on license expiry
- Periodic Validation every 30 seconds

### User Interface

- Dark and Light Theme toggle
- Command Palette with Ctrl+K
- Keyboard Shortcuts throughout
- Toast Notifications
- Responsive Layout for desktop and tablet

---

## File Structure

EduLms/
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
- For maximum security use server-side authentication

---

## Troubleshooting

License expired screen
  - Contact instructor for a new key

Different machine error
  - Key was generated for another PC, request a new one

Editor not loading
  - Check internet connection, CodeMirror loads from CDN

Charts not showing
  - Check internet connection, Chart.js loads from CDN

Data lost after browser update
  - Use Export and Import feature to keep backups

PIN not working
  - Check the default PIN in the source code

---

## Technologies Used

- HTML5 for page structure
- CSS3 with custom properties for theming
- Vanilla JavaScript for application logic
- CodeMirror 5 for code editor with syntax highlighting
- Chart.js 4 for analytics charts
- Web Crypto API for license key generation and validation
- Canvas API and WebGL API for machine fingerprinting
- localStorage for data persistence

---

## Version History

Version 1.0 - 2025-01-01
  Initial release with 6 modules

Version 2.0 - 2025-06-01
  Added 6 more modules, CodeMirror editor, Chart.js analytics

Version 3.0 - 2025-08-01
  Added licensing system, achievements, notes, bookmarks

---

## Author

SIIT AI + Python Course
Sirindhorn International Institute of Technology

---

Copyright 2025 SIIT AI + Python Course. All Rights Reserved.
