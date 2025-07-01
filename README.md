# Rehearsal Scheduler

A web application to schedule band rehearsals, send reminders, track attendance, and suggest optimal rehearsal times.

## Main Features
- Band/rehearsal group creation
- Musician management
- Calendar-based rehearsal scheduling
- Automated invitation & RSVP (email/text)
- Attendance tracking
- Notifications
- Smart rehearsal time suggestions
- Group chat for each rehearsal
- Analytics dashboard
- Payment management for studio/space
- Google Calendar and Spotify integration

## Technology Stack
- Frontend: React (mobile-responsive/PWA)
- Backend: Node.js/Express
- Database: PostgreSQL
- Authentication: Google OAuth + password
- Notifications: Twilio/Nodemailer
- Deployment: Docker, Render.com, GitHub Actions

## Setup Instructions
1. Clone repo and install dependencies (server/client)
2. Set up PostgreSQL, create database/tables (see migrations)
3. Configure required API keys in environment variables
4. Run backend and frontend
5. Use Docker container for production

## Deployment
- All services containerized via Docker, deploy using Render or your preferred cloud host
- Push to main for auto-deploy via GitHub Actions

## Security
- All user info encrypted and secured
- Payments & sensitive data handled with best practices

## Integrations
- Google Calendar
- Spotify

## Contact
For help or questions, open an issue or contact the maintainer.
