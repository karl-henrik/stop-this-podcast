# Stop this, podcast!

A Jekyll-powered podcast website for "Stop this, podcast!" - hosted on GitHub Pages.

## 🎙️ About the Podcast

"Stop this, podcast!" is a show dedicated to discussing things that need to stop and why they should be stopped. Each episode explores different topics, from annoying social media trends to harmful workplace practices.

## 🚀 Quick Start

### Using Dev Container (Recommended)

If you're using VS Code, you can use the included Dev Container for a consistent development environment:

1. Install the [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
2. Open the project in VS Code
3. Click "Reopen in Container" when prompted
4. Run `./dev-server.sh` to start the development server

### Local Development

1. **Prerequisites**: Ruby 3.2+ and Bundler
2. **Install dependencies**: `bundle install`
3. **Start development server**: `./dev-server.sh` or `bundle exec jekyll serve`
4. **View site**: Open [http://localhost:4000](http://localhost:4000)

## 📁 Project Structure

```
├── _config.yml          # Site configuration
├── _episodes/           # Podcast episodes (Markdown files)
├── _includes/           # Reusable template components
├── _layouts/            # Page templates
├── assets/              # CSS, images, audio files
├── .devcontainer/       # Dev Container configuration
├── index.md             # Homepage
├── episodes.md          # All episodes page
├── about.md             # About page
├── subscribe.md         # Subscribe page
├── podcast.xml          # RSS feed for podcast
└── dev-server.sh        # Development server script
```

## 🎵 Adding New Episodes

Create a new file in `_episodes/` with the following format:

```markdown
---
title: "Episode Title"
date: YYYY-MM-DD HH:MM:SS +0000
episode_number: 1
duration: "MM:SS"
summary: "Brief episode summary"
audio_file: "/assets/audio/episode-XXX.mp3"
links:
  - title: "Link Title"
    url: "https://example.com"
---

Episode content goes here...
```

## 🔧 Customization

### Site Configuration

Edit `_config.yml` to customize:
- Site title and description
- Podcast metadata (author, category, etc.)
- Contact information
- Social media links

### Styling

- Main styles: `assets/css/main.scss`
- Based on the Minima theme with podcast-specific enhancements

### RSS Feed

The podcast RSS feed is automatically generated at `/podcast.xml` and includes:
- iTunes-compatible metadata
- Episode enclosures for audio files
- Proper podcast categorization

## 📡 Deployment

This site is configured for GitHub Pages deployment:

1. Push to the `main` branch
2. GitHub Pages automatically builds and deploys the site
3. RSS feed is available at: `https://[username].github.io/[repository]/podcast.xml`

## 🛠️ Development Tools

- **Jekyll**: Static site generator
- **Minima**: Base theme
- **Dev Container**: Consistent development environment
- **Live Reload**: Automatic browser refresh during development

## 📝 License

This project is open source. Feel free to use it as a template for your own podcast website!
