# PROJECT.md — Master Project Reference Document

# Offline Single-File Application Portfolio

# Total Projects: 4

# Format: Single HTML file (offline, no server required)

# All Include: License system, dark/light theme, responsive UI

# All Protected: PC-locked licensing with SHA-256 validation

---

## PROJECT PIPELINE

### Project 1: SIIT AI + Python LMS

- Status: CODE EXISTS (needs modification)
- Action: Review, fix bugs, add features, make offline
- Input: Existing index.html from earlier chat messages
- Output: Modified index.html + README.md + LICENSE.md
- License Prefix: SIIT-XXXX-XXXX-XXXX-XXXX
- Secret Key: SIIT_LMS_SECRET_KEY_xK9$mP2v@qR7nZ4w
- localStorage Keys: siitDB, siitSess, siit_lic_v1

### Project 2: DentaCare Dental Clinic Booking

- Status: CODE EXISTS (needs modification)
- Action: Review, fix bugs, add features, make offline
- Input: Existing index.html from earlier chat messages
- Output: Modified index.html + README.md + LICENSE.md
- License Prefix: DENT-XXXX-XXXX-XXXX-XXXX
- Secret Key: DENTACARE_SECRET_xK9$mP2v@qR7nZ4w
- localStorage Keys: dcDB, dc_lic_v1

### Project 3: Digital Marketing Course LMS

- Status: NOT STARTED (build from scratch)
- Action: Build complete single-file LMS for digital marketing
- Output: index.html + README.md + LICENSE.md
- License Prefix: DMKT-XXXX-XXXX-XXXX-XXXX
- Secret Key: DIGIMKTG_SECRET_xK9$mP2v@qR7nZ4w
- localStorage Keys: dmDB, dmSess, dm_lic_v1

### Project 4: Full Stack Web Development Course LMS

- Status: NOT STARTED (build from scratch)
- Action: Build complete single-file LMS for web development
- Output: index.html + README.md + LICENSE.md
- License Prefix: FSTK-XXXX-XXXX-XXXX-XXXX
- Secret Key: FULLSTACK_SECRET_xK9$mP2v@qR7nZ4w
- localStorage Keys: fsDB, fsSess, fs_lic_v1

---

## PROJECT 1: SIIT AI + Python LMS — Detailed Plan

### Current Status
- Code EXISTS (provided in earlier chat messages)
- Needs review and modification
- License system already included

### Phase 1A: Review and Audit
- [ ] Review existing index.html code for bugs
- [ ] Test all 12 Python modules
- [ ] Test quiz system (timer, randomization, scoring)
- [ ] Test CodeMirror editor integration
- [ ] Test terminal simulation
- [ ] Test student login/registration
- [ ] Test instructor panel
- [ ] Test license activation flow
- [ ] Test data persistence (localStorage)
- [ ] Check Chart.js analytics rendering

### Phase 1B: Bug Fixes
- [ ] Fix any broken module content
- [ ] Fix quiz answer validation
- [ ] Fix CodeMirror initialization issues
- [ ] Fix terminal command parsing
- [ ] Fix student progress saving
- [ ] Fix instructor module editor
- [ ] Fix responsive layout on mobile
- [ ] Fix theme toggle persistence

### Phase 1C: Feature Enhancements
- [ ] Add Pyodide for real Python execution (optional)
- [ ] Add code autocomplete suggestions
- [ ] Add split editor view
- [ ] Improve accessibility (ARIA labels)
- [ ] Add keyboard shortcut help overlay
- [ ] Add loading/skeleton screens

### Phase 1D: Offline Conversion
- [ ] Replace all CDN links with inline code
- [ ] Bundle CodeMirror (core + python mode + addons)
- [ ] Bundle Chart.js
- [ ] Bundle Google Fonts as base64 or use system fonts
- [ ] Test with airplane mode / no internet
- [ ] Verify all features work offline

### Phase 1E: Documentation
- [ ] Update README.md with new features
- [ ] Update LICENSE.md with project-specific terms
- [ ] Add inline code comments

### Course Modules (12 Total)
- Module 1: Variables and Data Types
- Module 2: Operators and Expressions
- Module 3: Control Flow (Conditions and Loops)
- Module 4: Functions and Scope
- Module 5: Data Structures (Lists, Tuples, Dictionaries)
- Module 6: Object-Oriented Programming
- Module 7: File I/O
- Module 8: Error Handling
- Module 9: Modules and Libraries
- Module 10: String Methods
- Module 11: List Comprehensions and Lambda
- Module 12: Decorators and Generators

### Platform Features
- Student login/registration with session persistence
- CodeMirror code editor with Python syntax highlighting
- Virtual Python terminal with command simulation
- Quiz system with timer, randomization, detailed results
- Module prerequisites (sequential learning path)
- Personal notes and bookmarks per module
- Achievement badges (8+ badges)
- Daily streak tracking
- Chart.js analytics (scores, completion)
- Instructor panel (PIN protected)
- Module editor (create/edit/delete with questions)
- Announcement system
- WhatsApp booking integration
- Command palette (Ctrl+K)
- Keyboard shortcuts
- Dark/light theme toggle
- License system (PC-locked, SHA-256)
- Export/Import data (JSON)

---

## PROJECT 2: DentaCare Dental Clinic — Detailed Plan

### Current Status
- Code EXISTS (provided in earlier chat messages)
- Needs review and modification
- License system already included

### Phase 2A: Review and Audit
- [ ] Test 5-step booking wizard
- [ ] Test 30-minute slot generation
- [ ] Test slot availability checking
- [ ] Test booking slip generation
- [ ] Test WhatsApp message formatting
- [ ] Test print functionality
- [ ] Test patient CRUD operations
- [ ] Test payment recording
- [ ] Test CSV import/export
- [ ] Test JSON backup/restore
- [ ] Test Chart.js reports
- [ ] Test license activation flow
- [ ] Test settings persistence

### Phase 2B: Bug Fixes
- [ ] Fix slot grid rendering
- [ ] Fix date picker validation
- [ ] Fix dentist/treatment selection
- [ ] Fix booking confirmation flow
- [ ] Fix patient search filtering
- [ ] Fix payment balance calculations
- [ ] Fix CSV parsing edge cases
- [ ] Fix chart data accuracy
- [ ] Fix WhatsApp URL encoding
- [ ] Fix print slip formatting
- [ ] Fix responsive layout issues

### Phase 2C: Feature Enhancements
- [ ] Add recurring appointment support
- [ ] Add appointment reminders (visual)
- [ ] Add patient visit history timeline
- [ ] Add treatment plan tracking
- [ ] Add dental chart (tooth diagram)
- [ ] Add multi-dentist calendar view
- [ ] Add waiting list for full slots
- [ ] Add receipt/invoice generation
- [ ] Add discount/coupon system
- [ ] Add insurance claim tracking
- [ ] Add multi-language support (EN/TH)

### Phase 2D: Offline Conversion
- [ ] Replace all CDN links with inline code
- [ ] Bundle Chart.js inline
- [ ] Bundle fonts inline or fallback to system
- [ ] Test with no internet
- [ ] Verify all features work offline

### Phase 2E: Documentation
- [ ] Update README.md
- [ ] Update LICENSE.md
- [ ] Add setup guide for clinic configuration
- [ ] Add WhatsApp setup instructions

### Booking Flow
- Step 1: Select or Add Patient (name, phone, email)
- Step 2: Select Date (calendar picker)
- Step 3: Select Dentist (with specialization)
- Step 4: Select Treatment (with price and duration)
- Step 5: Select Time Slot (visual 30-min grid)
- Confirmation: Generate booking reference
- Post-booking: Print slip or send via WhatsApp

### Default Dentists
- Dr. Smith (General Dentistry)
- Dr. Johnson (Orthodontics)
- Dr. Williams (Endodontics)
- Dr. Brown (Pediatric Dentistry)

### Default Treatments (12)
- Consultation: 500 THB, 30 min
- Teeth Cleaning: 1200 THB, 30 min
- Dental Filling: 1500 THB, 30 min
- Tooth Extraction: 2000 THB, 30 min
- Root Canal: 5000 THB, 60 min
- Dental Crown: 8000 THB, 60 min
- Teeth Whitening: 3000 THB, 30 min
- Orthodontic Braces: 25000 THB, 60 min
- Dental Implant: 30000 THB, 90 min
- X-Ray: 300 THB, 30 min
- Gum Treatment: 2500 THB, 30 min
- Emergency: 1000 THB, 30 min

### Platform Features
- 5-step booking wizard with visual slot grid
- 30-minute time slots (configurable)
- Printable booking slip with clinic branding
- WhatsApp one-click booking confirmation
- Patient database with search and medical history
- Payment tracking (paid/partial/pending)
- CSV import and export for patients
- CSV export for appointments and payments
- JSON full backup and restore
- 4 Chart.js reports (status, revenue, treatments, dentist)
- Dashboard with today stats
- Settings panel (clinic info, dentists, treatments, hours)
- License system (PC-locked, SHA-256)
- Command palette (Ctrl+K)
- Dark/light theme

---

## PROJECT 3: Digital Marketing Course LMS — Detailed Plan

### Status: NOT STARTED — Build From Scratch

### Phase 3A: Design
- [ ] Design color scheme and typography
- [ ] Design sidebar navigation structure
- [ ] Design dashboard layout
- [ ] Design module/lesson view layout
- [ ] Design quiz interface
- [ ] Design marketing-specific tool panels
- [ ] Design instructor panel layout

### Phase 3B: Build Core
- [ ] Build HTML structure
- [ ] Build CSS styling (dark/light theme)
- [ ] Build license system (DMKT prefix)
- [ ] Build navigation framework
- [ ] Build student login/registration
- [ ] Build module browser with prerequisites
- [ ] Build lesson content viewer
- [ ] Build quiz engine (timer, randomize, score)
- [ ] Build progress tracking
- [ ] Build dashboard with stats
- [ ] Build Chart.js analytics

### Phase 3C: Build Features
- [ ] Build achievement badges system
- [ ] Build notes and bookmarks
- [ ] Build daily streak tracking
- [ ] Build instructor panel (PIN protected)
- [ ] Build module editor
- [ ] Build announcement system
- [ ] Build command palette
- [ ] Build export/import data
- [ ] Build marketing-specific tools

### Phase 3D: Marketing-Specific Tools
- [ ] Build Campaign ROI Calculator
- [ ] Build CPC/CPM/CPA Calculator
- [ ] Build SEO Keyword Density Analyzer
- [ ] Build Ad Copy Template Generator
- [ ] Build Marketing Funnel Visualizer
- [ ] Build Marketing Budget Planner
- [ ] Build A/B Testing Calculator
- [ ] Build Social Media Post Preview (mockup)

### Phase 3E: Offline and Documentation
- [ ] Embed all assets inline
- [ ] Test offline functionality
- [ ] Write README.md
- [ ] Write LICENSE.md

### Course Modules (12 Total)
- Module 1: Digital Marketing Fundamentals
  - What is digital marketing
  - Traditional vs digital marketing
  - Digital marketing channels overview
  - Customer journey and funnel
  - Setting SMART marketing goals

- Module 2: Search Engine Optimization (SEO)
  - How search engines work
  - On-page SEO (title, meta, headers, content)
  - Off-page SEO (backlinks, domain authority)
  - Technical SEO (sitemap, robots.txt, speed)
  - Keyword research and strategy

- Module 3: Search Engine Marketing and Google Ads
  - Google Ads account structure
  - Keyword match types
  - Ad copy writing
  - Bidding strategies
  - Quality Score optimization
  - Landing page best practices

- Module 4: Social Media Marketing
  - Facebook and Instagram marketing
  - TikTok marketing strategy
  - LinkedIn for B2B
  - Twitter/X strategy
  - Content calendar creation
  - Community management

- Module 5: Content Marketing Strategy
  - Content types and formats
  - Content calendar planning
  - Blog writing for SEO
  - Visual content creation
  - Content distribution channels
  - Content performance measurement

- Module 6: Email Marketing and Automation
  - Email list building
  - Email campaign types
  - Subject line optimization
  - Email automation workflows
  - Segmentation and personalization
  - A/B testing emails

- Module 7: Google Analytics and Data Tracking
  - Google Analytics setup
  - Key metrics (sessions, bounce rate, conversions)
  - UTM parameters
  - Goal and event tracking
  - Custom reports and dashboards
  - Data-driven decision making

- Module 8: Pay-Per-Click Advertising
  - PPC fundamentals
  - Google Display Network
  - Facebook Ads manager
  - Retargeting campaigns
  - Budget optimization
  - Ad performance analysis

- Module 9: Influencer Marketing
  - Finding the right influencers
  - Micro vs macro influencers
  - Campaign negotiation
  - Performance metrics
  - Brand partnership strategies
  - FTC disclosure requirements

- Module 10: Video Marketing and YouTube
  - YouTube channel strategy
  - Video SEO optimization
  - Short-form video (TikTok, Reels, Shorts)
  - Video production basics
  - Live streaming strategy
  - Video analytics

- Module 11: E-commerce and Conversion Optimization
  - E-commerce marketing fundamentals
  - Product page optimization
  - Shopping ads (Google Shopping)
  - Cart abandonment strategies
  - Conversion rate optimization
  - Landing page A/B testing

- Module 12: Digital Marketing Strategy and Planning
  - Building a marketing strategy
  - Budget allocation across channels
  - Campaign planning and execution
  - Reporting and presentation
  - Client management
  - Career paths in digital marketing

### Quiz Questions Per Module
- Minimum 5 questions per module
- Multiple choice (4 options each)
- One correct answer per question
- Optional explanation per question
- Questions randomized on each attempt
- Options shuffled on each attempt

### Achievement Badges
- First Steps: Log in for the first time
- SEO Starter: Complete Module 2
- Social Butterfly: Complete Module 4
- Data Analyst: Complete Module 7
- Campaign Pro: Complete Module 8
- Halfway Mark: Complete 50 percent of modules
- Marketing Graduate: Complete all modules
- Quiz Master: Score 100 percent on any quiz
- Streak Keeper: 3-day login streak
- Night Owl: Study after 10 PM
- Speed Runner: Complete quiz under 2 minutes

---

## PROJECT 4: Full Stack Web Dev LMS — Detailed Plan

### Status: NOT STARTED — Build From Scratch

### Phase 4A: Design
- [ ] Design color scheme and typography
- [ ] Design sidebar navigation
- [ ] Design multi-tab code editor layout
- [ ] Design live preview panel
- [ ] Design dashboard layout
- [ ] Design module/lesson view
- [ ] Design quiz interface
- [ ] Design web dev tool panels

### Phase 4B: Build Core
- [ ] Build HTML structure
- [ ] Build CSS styling (dark/light theme)
- [ ] Build license system (FSTK prefix)
- [ ] Build navigation framework
- [ ] Build student login/registration
- [ ] Build module browser with prerequisites
- [ ] Build lesson content viewer
- [ ] Build multi-language code editor
- [ ] Build live preview iframe
- [ ] Build quiz engine
- [ ] Build progress tracking
- [ ] Build dashboard with stats
- [ ] Build Chart.js analytics

### Phase 4C: Build Features
- [ ] Build achievement badges
- [ ] Build notes and bookmarks
- [ ] Build daily streak tracking
- [ ] Build instructor panel
- [ ] Build module editor
- [ ] Build announcement system
- [ ] Build command palette
- [ ] Build export/import data
- [ ] Build web dev specific tools

### Phase 4D: Web Dev Specific Tools
- [ ] Build Live HTML/CSS/JS Preview (iframe sandbox)
- [ ] Build Multi-tab code editor (HTML + CSS + JS tabs)
- [ ] Build Console output panel
- [ ] Build Responsive preview (desktop/tablet/mobile frames)
- [ ] Build Color picker tool
- [ ] Build CSS gradient generator
- [ ] Build Box shadow generator
- [ ] Build Flexbox playground
- [ ] Build Grid layout generator
- [ ] Build API endpoint tester (mock)
- [ ] Build Git command reference quick-search
- [ ] Build Deployment checklist tracker

### Phase 4E: Offline and Documentation
- [ ] Embed all assets inline
- [ ] Test offline functionality
- [ ] Write README.md
- [ ] Write LICENSE.md

### Course Modules (12 Total)
- Module 1: HTML5 Fundamentals
  - HTML document structure
  - Semantic HTML tags
  - Forms and input types
  - Tables and lists
  - Accessibility basics
  - SEO-friendly HTML

- Module 2: CSS3 Styling
  - Selectors and specificity
  - Box model
  - Flexbox layout
  - CSS Grid layout
  - Animations and transitions
  - Responsive units (rem, vw, vh)

- Module 3: JavaScript Basics
  - Variables and data types
  - Functions and scope
  - DOM manipulation
  - Event handling
  - Arrays and objects
  - Error handling

- Module 4: JavaScript Advanced
  - ES6 plus features (arrow, destructuring, spread)
  - Promises and async/await
  - Fetch API
  - Modules (import/export)
  - Closures and callbacks
  - Regular expressions

- Module 5: Responsive Web Design
  - Mobile-first approach
  - Media queries
  - Responsive images
  - Viewport meta tag
  - CSS frameworks overview
  - Testing responsive layouts

- Module 6: React.js Fundamentals
  - Components and JSX
  - Props and state
  - Hooks (useState, useEffect, useContext)
  - Event handling in React
  - Lists and keys
  - Forms in React

- Module 7: Node.js and Express.js
  - Node.js fundamentals
  - NPM package management
  - Express.js server setup
  - Routing and middleware
  - Request and response handling
  - Error handling middleware

- Module 8: Databases
  - SQL basics (SELECT, INSERT, UPDATE, DELETE)
  - MongoDB fundamentals
  - Mongoose ODM
  - CRUD operations
  - Database design principles
  - Indexing and performance

- Module 9: REST API Design
  - RESTful principles
  - HTTP methods and status codes
  - API endpoint naming
  - Authentication with JWT
  - Input validation
  - API documentation

- Module 10: Git and Version Control
  - Git basics (init, add, commit, push, pull)
  - Branching and merging
  - Conflict resolution
  - GitHub collaboration
  - Pull requests and code review
  - Git workflow strategies

- Module 11: Deployment
  - Vercel deployment
  - Netlify deployment
  - Docker basics
  - Environment variables
  - CI/CD pipelines
  - Domain and SSL setup

- Module 12: Full Stack Project
  - Project planning and architecture
  - Building the backend API
  - Building the React frontend
  - Connecting frontend to backend
  - Testing the full application
  - Deploying the complete app

### Quiz Questions Per Module
- Minimum 5 questions per module
- Multiple choice (4 options each)
- Code-based questions where applicable
- Questions randomized on each attempt
- Options shuffled on each attempt

### Achievement Badges
- First Commit: Log in for the first time
- HTML Hero: Complete Module 1
- CSS Master: Complete Module 2
- JS Ninja: Complete Module 4
- React Builder: Complete Module 6
- API Architect: Complete Module 9
- Git Guru: Complete Module 10
- Deploy Pro: Complete Module 11
- Full Stack Graduate: Complete all modules
- Quiz Master: Score 100 percent on any quiz
- Streak Keeper: 3-day login streak
- Night Owl: Study after 10 PM

---

## SHARED COMPONENTS (All 4 Projects)

### License System
- PC-locked with SHA-256 cryptographic validation
- Machine fingerprint from Canvas, WebGL, Audio, Navigator, Screen
- Check interval: 30 seconds
- On expiry: wipe all data plus permanent lock
- Admin panel: Ctrl+Shift+L
- Anti-tamper: hash verification on stored data
- License keys are machine-specific and time-limited

### License Key Format
- Project 1: SIIT-XXXX-XXXX-XXXX-XXXX
- Project 2: DENT-XXXX-XXXX-XXXX-XXXX
- Project 3: DMKT-XXXX-XXXX-XXXX-XXXX
- Project 4: FSTK-XXXX-XXXX-XXXX-XXXX

### UI Framework (Shared Across All)
- Dark and light theme toggle
- Sidebar navigation with icons
- Stats cards grid on dashboard
- Modal system with overlay
- Toast notifications (success, error, info, warning)
- Command palette (Ctrl+K)
- Keyboard shortcuts
- Responsive layout (desktop and tablet)
- Chart.js integration for analytics
- CSV export capability
- JSON backup and restore
- Settings panel
- Print support

### Font Strategy (Offline)
- Primary: System font stack (no CDN needed)
- Monospace: Cascadia Code, Fira Code, JetBrains Mono, Courier New
- System stack: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, sans-serif

### Chart.js Strategy (Offline)
- Option A: Embed Chart.js 4.x minified inline (approx 200KB)
- Option B: Use simple CSS-only charts (no library)
- Option C: Use inline SVG charts
- Recommended: Option A

---

## EXECUTION ORDER

### Step 1: Project 1 — Python LMS
- Review existing code
- Fix bugs
- Make offline
- Update docs
- Output: index.html + README.md + LICENSE.md
- Estimated effort: 3-5 chat messages

### Step 2: Project 2 — Dental Clinic
- Review existing code
- Fix bugs
- Make offline
- Add enhancements
- Output: index.html + README.md + LICENSE.md
- Estimated effort: 3-5 chat messages

### Step 3: Project 3 — Digital Marketing LMS
- Build from scratch
- Use shared components
- Marketing-specific features
- Output: index.html + README.md + LICENSE.md
- Estimated effort: 4-6 chat messages

### Step 4: Project 4 — Full Stack Web Dev LMS
- Build from scratch
- Use shared components
- Live preview features
- Output: index.html + README.md + LICENSE.md
- Estimated effort: 4-6 chat messages

### Step 5: Final Review
- Test all 4 projects
- Ensure consistent UX
- Create master documentation
- Create license management guide

---

## CHAT COMMAND REFERENCE

- "Start Project 1" — Begin working on Python LMS
- "Start Project 2" — Begin working on Dental Clinic
- "Start Project 3" — Begin building Digital Marketing LMS
- "Start Project 4" — Begin building Full Stack Web Dev LMS
- "Show project status" — Review current progress
- "Skip to next phase" — Move to next work phase
- "Add feature to Project N" — Add specific feature
- "Fix bug in Project N" — Fix specific bug
- "Generate docs for Project N" — Create README and LICENSE

---

## STATUS TRACKING

### Project 1 — Python LMS
- Phase 1A (Review):       Not Started
- Phase 1B (Bug Fixes):    Not Started
- Phase 1C (Enhancements): Not Started
- Phase 1D (Offline):      Not Started
- Phase 1E (Docs):         Not Started

### Project 2 — Dental Clinic
- Phase 2A (Review):       Not Started
- Phase 2B (Bug Fixes):    Not Started
- Phase 2C (Enhancements): Not Started
- Phase 2D (Offline):      Not Started
- Phase 2E (Docs):         Not Started

### Project 3 — Digital Marketing
- Phase 3A (Design):       Not Started
- Phase 3B (Build):        Not Started
- Phase 3C (Features):     Not Started
- Phase 3D (Tools):        Not Started
- Phase 3E (Docs):         Not Started

### Project 4 — Full Stack Web Dev
- Phase 4A (Design):       Not Started
- Phase 4B (Build):        Not Started
- Phase 4C (Features):     Not Started
- Phase 4D (Tools):        Not Started
- Phase 4E (Docs):         Not Started

---

## FINAL FILE STRUCTURE

### All 4 Projects Together

PythonLMS/
    index.html      SIIT AI plus Python LMS
    README.md       Project documentation
    LICENSE.md      License agreement

DentaCare/
    index.html      Dental Clinic Booking System
    README.md       Project documentation
    LICENSE.md      License agreement

DigitalMarketing/
    index.html      Digital Marketing Course LMS
    README.md       Project documentation
    LICENSE.md      License agreement

FullStackWebDev/
    index.html      Full Stack Web Dev Course LMS
    README.md       Project documentation
    LICENSE.md      License agreement

---

## READY TO BEGIN

Say "Start Project 1" to begin working on the Python LMS.
Say "Start Project 2" to begin working on the Dental Clinic.
Say "Start Project 3" to begin building Digital Marketing LMS.
Say "Start Project 4" to begin building Full Stack Web Dev LMS.

---

Document Version: 1.0
Created: 2025-08-18
Last Updated: 2025-08-18
