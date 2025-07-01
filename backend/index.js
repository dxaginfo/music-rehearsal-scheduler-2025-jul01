const express = require('express');
const app = express();
app.use(express.json());
app.get('/', (req, res) => res.send('Rehearsal Scheduler API running'));
// Add endpoints for users, rehearsals, notifications, etc.
app.listen(3001);
