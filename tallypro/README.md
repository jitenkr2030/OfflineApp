# Tally Prime Enterprise — E-Accounting Simulator

A professional accounting practice simulator with license protection.

---

## Overview

Tally Prime Enterprise is a browser-based accounting simulator in a single HTML file.
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
6. Log in with: student1 / 1234
7. Start practicing accounting

### For the Instructor

1. Open index.html and activate with license key
2. Log in with: instructor / 1234
3. View student progress from Instructor Dashboard
4. Generate license keys using the license generator

---

## Features

### Accounting Features

- Full Tally-style Voucher Entry with 8 voucher types
  - Receipt, Payment, Contra, Journal, Sales, Purchase, Debit Note, Credit Note
- GST Tax Calculation at 0%, 5%, 12%, 18%, 28%
- Ledger Account Management with 14 account groups
- Day Book with search, filter by type, and date range
- Trial Balance with automatic debit/credit totals
- Profit & Loss Account with income and expense breakdown
- Balance Sheet with liabilities and assets
- Inventory / Stock Item tracking
- Cash Book, Bank Book, Sales Report, Purchase Report
- CSV Export of all transactions
- Keyboard Shortcuts (F2-F9 for voucher types)

### Dashboard

- KPI Cards: Total Sales, Total Purchase, Income, Expenses
- Financial Position: Cash Balance, Bank Balance, Receivable, Payable, Net Profit
- Quick Actions for common voucher types
- Recent Transactions feed

### Instructor Features

- Instructor Dashboard with student progress tracking
- Voucher count and practice score monitoring
- Student activity review

### Data Management

- Backup & Restore via JSON download/upload
- Full Reset option for workstation cleanup
- LocalStorage persistence per browser

### Security and Licensing

- PC-Locked License System (one key per machine)
- SHA-256 Cryptographic Key Validation via Web Crypto API
- Anti-Tamper Protection on stored license data
- Automatic Data Wipe on license expiry
- Periodic License Validation every 30 seconds
- Machine Fingerprinting via Canvas, WebGL, and AudioContext

### User Interface

- Tally Prime-style interface with green theme
- Right sidebar with function key shortcuts (F2-F9)
- Dark mode toggle
- Responsive layout
- Toast notifications

---

## File Structure

    tallypro/
        index.html     The complete accounting simulator
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

## Keyboard Shortcuts

    F2  - Change Date / Voucher Entry
    F4  - Contra Voucher (Bank/Cash Transfer)
    F5  - Payment Voucher (Cash Out)
    F6  - Receipt Voucher (Cash In)
    F7  - Journal Voucher (Adjustment)
    F8  - Sales Voucher (Outward)
    F9  - Purchase Voucher (Inward)
    Esc - Close any modal
    Ctrl+A - Save voucher (when amount field focused)

---

## Security Notes

- The system cannot delete the HTML file from disk
- The system wipes all data and locks permanently on expiry
- All accounting data is stored locally in the browser
- No data is transmitted to any external server

---

## Troubleshooting

License expired screen
  - Contact instructor for a new key

Different machine error
  - Key was generated for another PC, request a new one

Fingerprint not showing
  - Ensure JavaScript is enabled in your browser

Data lost after browser update
  - Use Backup feature to keep JSON exports

GST not calculating
  - Select a GST rate from the dropdown before saving

---

## Technologies Used

- HTML5 for page structure
- CSS3 with custom properties for Tally-style theming
- Vanilla JavaScript for accounting logic
- Web Crypto API for license key generation and validation
- Canvas API and WebGL API for machine fingerprinting
- localStorage for data persistence

---

## Version History

Version 1.0 - 2025-08-01
  Initial release with full Tally-style accounting simulator

---

## Author

Tally Prime Enterprise
Sirindhorn International Institute of Technology

---

Copyright 2025 SIIT. All Rights Reserved.
