# 🚀 Launch Tracker - Live Rocket Launch Dashboard

A sleek, real-time rocket launch dashboard displaying upcoming space missions worldwide with live countdown timers.

## Features

✨ **Real-Time Launch Data**
- Pulls current upcoming launches from SpaceX API
- Shows detailed mission information
- Updates every 60 seconds for fresh data

⏱️ **Live Countdown Timer**
- Days, hours, minutes, seconds to next launch
- Updates every second with smooth animations
- Automatically refreshes when launch occurs

📊 **Comprehensive Dashboard**
- Next launch featured prominently in hero section
- Complete grid of upcoming launches
- Statistics: total launches, launches this month, launch providers
- Responsive design for mobile, tablet, and desktop

🎨 **Polished UI**
- Space-themed dark design with neon accents
- Smooth animations and transitions
- Color-coded status indicators
- Live status indicator in header

📱 **Responsive & Mobile-Friendly**
- Adapts to all screen sizes
- Mobile-optimized layout
- Touch-friendly interface

## Data Sources

- **SpaceX API** (https://api.spacexdata.com/v4) - Real upcoming SpaceX launches
- Enriched with rocket details and launch pad information
- 50 upcoming launches displayed

## Display Information

For each launch, the dashboard shows:
- **Mission Name** - Official mission designation
- **Rocket Type** - Launch vehicle (e.g., Falcon 9)
- **Launch Site** - Full location name and region
- **Launch Provider** - Organization conducting the launch
- **Launch Date & Time** - Precise UTC timestamp
- **Status** - GO, DELAYED, or other status indicators

## Technical Details

**Built With:**
- Pure HTML5 for structure
- CSS3 for styling (gradients, animations, transitions)
- Vanilla JavaScript (no frameworks)
- Fetch API for real-time data

**Performance:**
- No external dependencies
- Lightweight (single file ~30KB)
- Fast load times
- Efficient API caching

**Browser Support:**
- All modern browsers (Chrome, Firefox, Safari, Edge)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Local Usage

1. Download `launch-dashboard.html`
2. Open in any web browser
3. Data will load automatically from SpaceX API

```bash
# Or serve locally if needed
python -m http.server 8000
# Then visit http://localhost:8000/launch-dashboard.html
```

## Deployment

### GitHub Pages
The dashboard is optimized for GitHub Pages deployment:

1. Fork/clone the repository
2. Push `launch-dashboard.html` to your repo
3. Enable GitHub Pages in repository settings
4. Access at: `https://username.github.io/repo-name/launch-dashboard.html`

### Custom Domain
For custom domains, configure CNAME records in your DNS settings.

## Features Explained

### Hero Countdown Section
The prominent hero section displays:
- Next upcoming mission name
- Rocket type and launch site
- Large countdown timer
- Exact launch date/time in UTC

Updates in real-time, refreshing data every 60 seconds.

### Launch Cards Grid
Displays up to 50 upcoming launches with:
- Mission name and status indicator
- Rocket and launch site details
- Exact launch time
- Quick countdown in relative format (e.g., "5d 2h 30m")

Cards highlight the next launch with enhanced styling.

### Statistics Dashboard
Real-time statistics showing:
- Total upcoming launches tracked
- Launches scheduled this month
- Number of unique launch providers

Updates automatically with data refresh.

### Live Time Display
Current UTC time in header updates every second, showing exact server/API time.

## API Rate Limiting

SpaceX API has no rate limiting for public endpoints. Dashboard respects good practices:
- Updates data every 60 seconds (not constantly)
- Caches data between refreshes
- Graceful error handling

## Troubleshooting

**Data Not Loading:**
- Check internet connection
- Verify browser allows external API calls
- Check browser console for errors
- SpaceX API might be temporarily unavailable

**Countdown Not Updating:**
- Ensure JavaScript is enabled
- Clear browser cache and reload
- Try different browser

**Mobile Display Issues:**
- Zoom out slightly if content appears cramped
- Ensure viewport is set correctly
- Try rotating device

## Privacy & Security

- No data is stored locally
- No user tracking
- All data comes from public APIs
- Secure HTTPS connections only (on GitHub Pages)

## License

Open source - Feel free to fork, modify, and deploy!

## Data Attribution

- Launch data provided by [SpaceX API](https://github.com/r-spacex/SpaceX-API)
- Real-time space mission information
- Updated as launches are scheduled

---

**Last Updated:** 2026 | Built with ❤️ for space enthusiasts
