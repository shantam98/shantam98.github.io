# 🚀 Quick Start Guide

## Your Portfolio Website is Ready!

This is a professional, production-ready static website built with HTML, CSS, and JavaScript.

## 📁 What You Have

```
shantam98.github.io/
├── index.html                      # Main website (CUSTOMIZE THIS)
├── styles.css                      # Styling (colors, fonts, layout)
├── script.js                       # Interactive features
├── README.md                       # Your original README (keep or replace)
├── PORTFOLIO_README.md             # Detailed documentation
├── CUSTOMIZATION_CHECKLIST.md      # Step-by-step checklist
├── .gitignore                      # Git ignore rules
└── assets/
    └── linkedIN.jpg                # Your profile photo
```

## ⚡ 3-Step Quick Setup

### Step 1: Update Critical Information (10 minutes)

Open `index.html` and replace:

1. **CV Links** - Search for `YOUR_CV_LINK` (appears 3 times)
   - Get your Google Drive CV link
   - Replace all instances

2. **Verify Contact Info**
   - LinkedIn: `linkedin.com/in/shantam98`
   - Email: `shantam.sharma98@gmail.com`
   - GitHub: `github.com/shantam98`

3. **Profile Photo**
   - Replace `assets/linkedIN.jpg` with your photo
   - Keep filename or update all references in HTML

### Step 2: Preview Locally (2 minutes)

Option A - Simple:
```bash
# Just open the file
open index.html  # Mac/Linux
start index.html # Windows
```

Option B - Local Server (recommended):
```bash
# Navigate to your directory
cd /mnt/d/Projects/github_webpage/shantam98.github.io

# Start a simple server
python -m http.server 8000

# Visit: http://localhost:8000
```

### Step 3: Deploy to GitHub Pages (5 minutes)

```bash
# Make sure you're in the right directory
cd /mnt/d/Projects/github_webpage/shantam98.github.io

# Check status
git status

# Add all files
git add .

# Commit with a message
git commit -m "Launch professional portfolio website"

# Push to GitHub
git push origin main
```

Then enable GitHub Pages:
1. Go to: https://github.com/shantam98/shantam98.github.io/settings/pages
2. Source: Deploy from branch → `main` → `/ (root)`
3. Click "Save"
4. Wait 2-3 minutes
5. Visit: https://shantam98.github.io

## ✅ Essential Customizations

Use the **CUSTOMIZATION_CHECKLIST.md** for a complete list, but at minimum:

### High Priority:
- [ ] CV download/view links
- [ ] Contact information
- [ ] Profile photo
- [ ] Projects section (update to match your actual projects)
- [ ] Skills section (match your expertise)

### Medium Priority:
- [ ] Work experience details
- [ ] Timeline dates and descriptions
- [ ] About section personal story
- [ ] Statistics and metrics

### Low Priority:
- [ ] Color scheme (optional)
- [ ] Additional sections
- [ ] Analytics integration

## 🎨 Quick Color Change

Want to change the color scheme? Edit `styles.css` lines 5-20:

**Current (Professional Blue)**:
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

Save and refresh to see changes!

## 🐛 Common Issues

### CV links not working?
1. Make sure link is from Google Drive
2. Set sharing to "Anyone with the link"
3. Use proper format:
   - Download: `https://drive.google.com/uc?export=download&id=FILE_ID`
   - View: `https://drive.google.com/file/d/FILE_ID/view`

### Styles not loading?
1. Hard refresh: `Ctrl+Shift+R` (Windows) or `Cmd+Shift+R` (Mac)
2. Check browser console (F12) for errors
3. Make sure `styles.css` is in the same directory as `index.html`

### GitHub Pages not updating?
1. Wait 2-3 minutes after push
2. Check GitHub Actions tab for build status
3. Clear browser cache or try incognito mode
4. Verify GitHub Pages is enabled in settings

## 📚 Documentation

- **PORTFOLIO_README.md** - Complete documentation with all features
- **CUSTOMIZATION_CHECKLIST.md** - Step-by-step customization guide
- **This file** - Quick reference for getting started

## 🎯 Next Steps

1. ✅ Complete the critical customizations above
2. 📱 Test on mobile devices
3. 👥 Get feedback from friends/mentors
4. 🚀 Deploy to GitHub Pages
5. 📢 Share your portfolio!
   - Add to LinkedIn profile
   - Include in email signature
   - Share on social media

## 💡 Pro Tips

- **Update Regularly**: Add new projects as you complete them
- **Keep it Current**: Update your CV link when you make changes
- **Mobile First**: Most recruiters view on mobile - test thoroughly
- **Performance Matters**: Keep images optimized (< 500KB each)
- **Tell a Story**: Your "About" section should be compelling
- **Show Impact**: Use metrics (%, $, time saved) in project descriptions

## 🆘 Need Help?

1. **Read the docs**: Check PORTFOLIO_README.md first
2. **Browser Console**: Press F12 to see errors
3. **Test Changes**: Always preview locally before deploying
4. **Git Reset**: Made a mistake? `git checkout -- filename` to undo

## 🎉 You're Ready!

Your portfolio is production-ready. Just customize the content and deploy!

**Estimated Time to Launch**: 30-60 minutes (depending on how much you customize)

---

**Current Status**: ⚠️ Template with placeholder content
**Next Action**: Update CV links and personal information
**Goal**: 🎯 Live professional portfolio at shantam98.github.io

Good luck! 🚀
