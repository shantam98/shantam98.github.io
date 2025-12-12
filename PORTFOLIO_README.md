# Shantam Sharma - Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and JavaScript for GitHub Pages.

## 🎨 Features

- **Responsive Design**: Fully responsive layout that works on all devices
- **Modern UI/UX**: Clean, professional design with smooth animations
- **Lightweight**: No heavy frameworks, pure HTML/CSS/JS for fast loading
- **SEO Optimized**: Proper meta tags and semantic HTML
- **Accessible**: WCAG compliant with keyboard navigation support
- **GitHub Pages Ready**: Optimized for deployment on GitHub Pages

## 📋 Sections

1. **Hero Section**: Eye-catching introduction with name, title, and social links
2. **About**: Personal summary and key highlights
3. **Professional Summary**: Detailed work experience and achievements
4. **Timeline**: Visual journey from high school to present
5. **Skills**: Comprehensive skills organized by category with proficiency levels
6. **Projects**: Expandable project cards with technical details and impact
7. **Contact**: Multiple contact methods and CV download section

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

### Deploy to GitHub Pages

1. Push your code to GitHub:
```bash
git add .
git commit -m "Initial portfolio website"
git push origin main
```

2. Enable GitHub Pages:
   - Go to your repository settings
   - Navigate to "Pages" section
   - Select "main" branch as source
   - Click "Save"

3. Your site will be live at: `https://shantam98.github.io`

## ⚙️ Customization

### 1. Update Personal Information

Edit `index.html` and update:

- **CV Links**: Replace `YOUR_CV_LINK` placeholders with your actual Google Drive links
- **Profile Photo**: Replace `assets/linkedIN.jpg` with your photo
- **Contact Info**: Update LinkedIn, email, and GitHub links
- **Projects**: Add/modify project details in the projects section
- **Experience**: Update work history and achievements
- **Skills**: Modify skill tags to match your expertise

### 2. Update Google Drive CV Links

Get your Google Drive shareable links:

1. Upload your CV to Google Drive
2. Right-click → "Get link"
3. Set to "Anyone with the link can view"
4. Copy the link

For **Download Link**:
```
https://drive.google.com/uc?export=download&id=YOUR_FILE_ID
```

For **View Link**:
```
https://drive.google.com/file/d/YOUR_FILE_ID/view
```

Replace in `index.html`:
- Line 64 (Hero section download button)
- Line 576 & 579 (Contact section buttons)

### 3. Customize Colors

Edit `styles.css` CSS variables (lines 5-20):

```css
:root {
    --primary-color: #2563eb;      /* Main brand color */
    --primary-dark: #1e40af;       /* Darker shade */
    --accent-color: #8b5cf6;       /* Accent color */
    /* ... more variables */
}
```

### 4. Add Favicon

1. Create a favicon (16x16 or 32x32 pixels)
2. Save as `assets/favicon.ico`
3. The HTML already references it (line 14)

Online favicon generators:
- https://favicon.io
- https://realfavicongenerator.net

### 5. Modify Sections

To add/remove sections:

1. Edit the HTML structure in `index.html`
2. Add corresponding navigation link in the navbar
3. Update `script.js` if needed for animations

### 6. Update Project Details

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

## 🎨 Design Recommendations

### Color Schemes (Alternatives)

**Professional Blue** (Current):
```css
--primary-color: #2563eb;
--accent-color: #8b5cf6;
```

**Tech Green**:
```css
--primary-color: #059669;
--accent-color: #3b82f6;
```

**Modern Purple**:
```css
--primary-color: #7c3aed;
--accent-color: #ec4899;
```

**Corporate Navy**:
```css
--primary-color: #1e40af;
--accent-color: #0891b2;
```

### Typography

Current font: **Inter** (Google Fonts)

Alternative professional fonts:
- **Poppins**: Modern and friendly
- **Roboto**: Clean and versatile
- **Open Sans**: Highly readable
- **Montserrat**: Bold and modern

To change font, update line 19 in `index.html`:
```html
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
```

And line 32 in `styles.css`:
```css
--font-primary: 'Poppins', sans-serif;
```

## 📱 Browser Compatibility

- Chrome 90+ ✅
- Firefox 88+ ✅
- Safari 14+ ✅
- Edge 90+ ✅
- Mobile browsers ✅

## 🔧 Advanced Customization

### Add Google Analytics

Add before closing `</head>` tag in `index.html`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

### Add Contact Form

Consider integrating:
- **Formspree**: https://formspree.io
- **Netlify Forms**: https://www.netlify.com/products/forms/
- **EmailJS**: https://www.emailjs.com

### Add Blog Section

Create `blog.html` and link from projects or create a dedicated blog section using:
- Jekyll (GitHub Pages native)
- Hugo
- Custom HTML pages

## 📝 Content Tips

### Writing Project Descriptions

**Format**:
1. **Problem**: What challenge did you solve?
2. **Solution**: What did you build?
3. **Impact**: What were the results?
4. **Tech Stack**: What tools did you use?

**Example**:
```
Built predictive maintenance solution reducing equipment downtime 
by 30% through advanced sensor data analysis and failure prediction 
using PyTorch, LSTM networks, and MLflow.
```

### Skills Organization

Use three proficiency levels:
- **Expert**: 3+ years, production experience
- **Advanced**: 1-3 years, multiple projects
- **Intermediate**: <1 year, learning/hobby projects

## 🐛 Troubleshooting

### Images Not Loading

1. Check file path is correct
2. Ensure image exists in `assets/` folder
3. Verify file extension matches (jpg vs jpeg)

### Styles Not Applying

1. Hard refresh: `Ctrl + Shift + R` (Windows/Linux) or `Cmd + Shift + R` (Mac)
2. Clear browser cache
3. Check CSS file path in HTML

### GitHub Pages Not Updating

1. Wait 2-3 minutes after push
2. Check GitHub Actions for build status
3. Clear browser cache
4. Try incognito mode

### Mobile Menu Not Working

1. Check JavaScript is loaded
2. Verify no console errors (F12 → Console)
3. Ensure IDs match in HTML and JS

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

## 🎯 Performance Tips

1. **Optimize Images**:
   - Use WebP format
   - Compress before uploading
   - Max width: 1200px for photos

2. **Minify Code** (Production):
   ```bash
   # CSS
   npm install -g csso-cli
   csso styles.css -o styles.min.css
   
   # JavaScript
   npm install -g terser
   terser script.js -o script.min.js
   ```

3. **Enable Caching**:
   Add `.htaccess` or configure in GitHub Pages settings

## 📚 Resources

- **Icons**: [Font Awesome](https://fontawesome.com)
- **Fonts**: [Google Fonts](https://fonts.google.com)
- **Colors**: [Coolors](https://coolors.co)
- **Gradients**: [CSS Gradient](https://cssgradient.io)
- **Animations**: [Animate.css](https://animate.style)

## 🤝 Contributing

Feel free to fork this repository and customize it for your own portfolio!

## 📞 Support

If you have questions or need help:
- **Email**: shantam.sharma98@gmail.com
- **LinkedIn**: [linkedin.com/in/shantam98](https://linkedin.com/in/shantam98)

## 📜 License

This project is open source and available under the [MIT License](LICENSE).

---

**Built with ❤️ by Shantam Sharma**

*Last Updated: November 2025*
