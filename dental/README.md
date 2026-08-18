# DentaCare - Dental Clinic Booking and Management System

A complete single-file dental clinic management application with
appointment booking, patient management, payment tracking, and
WhatsApp integration.

---

## Overview

DentaCare is a browser-based dental clinic management system in a
single HTML file. No server, no database, no installation required.
Just open index.html in any modern browser.

---

## Quick Start

### Step 1: Configure the Clinic

1. Open index.html in your browser
2. Activate your license (see License Management below)
3. Go to Settings
4. Enter your clinic name, phone, address, email
5. Enter your WhatsApp number (international format, no + sign)
6. Add your dentists and treatments
7. Set working hours and slot duration (default 30 minutes)

### Step 2: Start Using

1. Go to Book Appointment
2. Follow the 5-step booking wizard
3. Select or add a patient
4. Choose date, dentist, treatment, and time slot
5. Confirm booking
6. Print the booking slip or send via WhatsApp

---

## Features

### Booking System

- 5-step booking wizard (Patient, Date, Dentist, Treatment, Time)
- 30-minute time slots (configurable to 15 or 60 minutes)
- Visual slot grid showing available and booked slots
- Double booking prevention
- Booking reference number generation
- Automatic payment record creation

### Booking Slip

- Professional printable booking confirmation
- Includes clinic info, patient details, appointment details
- Booking reference number
- Print button for physical copies
- WhatsApp button to send to patient

### WhatsApp Integration

- Send booking confirmation to patient via WhatsApp
- Pre-formatted message with all appointment details
- Works on both desktop and mobile WhatsApp
- One-click send after booking confirmation
- International phone number support

### Patient Management

- Add, edit, delete patient records
- Store name, phone, email, DOB, gender, address
- Medical history and allergies tracking
- Search patients by name, phone, or email
- Visit count tracking
- CSV import and export

### Appointment Management

- View all appointments with filters
- Filter by status (pending, confirmed, completed, cancelled, no-show)
- Filter by date
- Change appointment status inline
- View booking slip for any appointment
- CSV export

### Payment Tracking

- Record payments against appointments
- Payment methods: Cash, Credit Card, Bank Transfer, Insurance
- Payment status: Paid, Partial, Pending
- Outstanding balance tracking
- Revenue summary dashboard
- CSV export

### Reports and Analytics

- Appointments by status (doughnut chart)
- Revenue trend last 7 days (line chart)
- Popular treatments (bar chart)
- Dentist workload (horizontal bar chart)

### Dashboard

- Today appointment count
- Pending appointments count
- Total patients
- Monthly revenue
- Occupancy rate
- Today schedule list
- Upcoming appointments list

### Data Management

- Export all data as JSON backup
- Import data from JSON backup
- Export patients as CSV
- Export appointments as CSV
- Export payments as CSV
- Import patients from CSV file

### Security and Licensing

- PC locked license system
- One license key per machine
- SHA-256 cryptographic validation
- Anti-tamper protection
- Automatic data wipe on expiry
- Periodic license validation

---

## File Structure

DentaCare/
    index.html     Complete application (single file)
    README.md      This documentation
    LICENSE.md     Software license agreement

---

