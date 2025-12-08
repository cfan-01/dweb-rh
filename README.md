# Prototype - Pinterest Site Copy

This is a local copy of the Pinterest site from https://incomparable-sable-d3e84c.netlify.app/

## Running Locally

To run this site locally, use one of these methods:

### Option 1: Using npm/yarn
```bash
npm start
# or
yarn start
```

### Option 2: Using Python (built-in)
```bash
python3 -m http.server 8000
```

### Option 3: Using npx (if you have Node.js)
```bash
npx http-server -p 8000
```

Then open your browser and navigate to:
http://localhost:8000

## Structure

- `index.html` - Main HTML file
- `assets/` - All assets including:
  - `index-BLL-NyY1.js` - Main JavaScript bundle
  - `index-I0l3_rlN.css` - Main CSS file
  - `images/` - All image assets (hf-1.jpg through hf-21.jpg, hf-2.webp)
  - `avatar/` - Avatar image
  - Font files (Pin-Sans variants)

## Notes

- This is a Vite-built React application
- All interactive features (scrolling, animations) should work when served via HTTP
- You can add new pages and modify the existing code as needed

