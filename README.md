# Shantam Sharma - Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and JavaScript for GitHub Pages.

## 🚀 Quick Start

### Local Development

1. Clone the repository:
```bash
git clone https://github.com/shantam98/shantam98.github.io.git
cd shantam98.github.io
```

2. Open `index.html` in your browser:
```bash
# On Linux/Mac
open index.html

# On Windows
start index.html
```

3. Or use a local server (recommended):
```bash
# Using Python 3
python -m http.server 8000

# Using Node.js
npx serve

# Then visit http://localhost:8000
```
### Modify Sections

To add/remove sections:

1. Edit the HTML structure in `index.html`
2. Add corresponding navigation link in the navbar
3. Update `script.js` if needed for animations

### Update Project Details

Each project card follows this structure:

```html
<div class="project-card">
    <div class="project-header">
        <h3>Project Title</h3>
        <span class="project-status completed">Status</span>
    </div>
    <p class="project-description">Description...</p>
    <div class="project-tech">
        <span class="tech-tag">Technology</span>
    </div>
    <!-- More details... -->
</div>
```

### Customize Colors

Edit `styles.css` CSS variables (lines 5-20):

```css
:root {
    --primary-color: #2563eb;      /* Main brand color */
    --primary-dark: #1e40af;       /* Darker shade */
    --accent-color: #8b5cf6;       /* Accent color */
    /* ... more variables */
}
```



### Comming soon: Blog Section

Create `blog.html` and link from projects or create a dedicated blog section using:
- Jekyll (GitHub Pages native)
- Hugo
- Custom HTML pages

## 📄 File Structure

```
shantam98.github.io/
├── index.html          # Main HTML file
├── styles.css          # CSS styling
├── script.js           # JavaScript functionality
├── README.md           # This file
└── assets/
    ├── linkedIN.jpg    # Profile photo
    └── favicon.ico     # Website icon (add this)
```


## 🤝 Contributing

Feel free to fork this repository and customize it for your own portfolio!

## 📞 Support

If you have questions or need help:
- **Email**: shantam.sharma98@gmail.com
- **LinkedIn**: [linkedin.com/in/shantam98](https://linkedin.com/in/shantam98)

---

**Built with ❤️ by Shantam Sharma**

*Last Updated: December 2025*
