# Google Homepage Clone

A static recreation of the Google homepage built with HTML and CSS.

## Preview

The page replicates the core layout of Google's landing page including:

- Navigation header with links and profile picture
- Centered Google logo and search bar with voice/camera icons
- "Google Search" and "I'm Feeling Lucky" buttons
- Footer with links and language options

## Tech Stack

- HTML5
- CSS3 (responsive, mobile-first)
- [Google Fonts](https://fonts.google.com/) (Inter, Poppins)
- [Font Awesome 7](https://fontawesome.com/) icons
- Nginx (via Docker for deployment)

## Getting Started

### Run locally

Open `index.html` in your browser. No build step required.

### Run with Docker

```bash
docker build -t google-homepage .
docker run -p 8080:80 google-homepage
```

Then visit [http://localhost:8080](http://localhost:8080).

## Project Structure

```
├── index.html          # Main page markup
├── styles.css          # All styling (responsive)
├── public/
│   └── profile-picture.jpeg
├── Dockerfile          # Nginx container config
└── index.php           # (unused)
```

## Author

izzi
