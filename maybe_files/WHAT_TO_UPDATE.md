# 🎯 WHAT TO UPDATE - Priority List

## ⚠️ CRITICAL - Update Before Deploy

### 1. CV Links (3 locations in index.html)
**Search for**: `YOUR_CV_LINK`

**Line 64** - Hero Section:
```html
<a href="https://drive.google.com/YOUR_CV_LINK" target="_blank" class="btn btn-secondary">
```
Replace with your actual Google Drive link

**Lines 576-579** - Contact Section:
```html
<a href="https://drive.google.com/YOUR_CV_LINK" target="_blank" class="btn btn-primary">
    <i class="fas fa-download"></i> Download CV
</a>
<a href="https://drive.google.com/YOUR_CV_VIEW_LINK" target="_blank" class="btn btn-secondary">
    <i class="fas fa-eye"></i> View Online
</a>
```

**How to get Google Drive links:**
1. Upload CV to Google Drive
2. Right-click → Share → "Anyone with the link"
3. Copy the link
4. Format for download: `https://drive.google.com/uc?export=download&id=YOUR_FILE_ID`
5. Format for view: `https://drive.google.com/file/d/YOUR_FILE_ID/view`

### 2. Verify Contact Info
Check these are correct:
- LinkedIn: `linkedin.com/in/shantam98`
- Email: `shantam.sharma98@gmail.com`
- GitHub: `github.com/shantam98`
- Location: Singapore

## 🔶 HIGH PRIORITY - Customize Content

### 3. About Section (Lines 90-140)
**Customize:**
- Personal story and background
- Your unique value proposition
- Interests and passions

**Keep:**
- Structure and layout
- Statistics (if accurate)

### 4. Projects Section (Lines 350-520)
**Review each project:**
- Does it represent your actual work?
- Are the metrics accurate?
- Do the technologies match what you used?

**Current Projects Listed:**
1. GenAI Asset Integrity System ($10M+ impact)
2. Predictive Maintenance Platform (30% improvement)
3. Computer Vision QC System (95% accuracy)
4. Multimodal RAG System
5. Supply Chain Optimization RL
6. NLP Sentiment Analysis Pipeline

**Action**: Update details or replace with your actual projects

### 5. Skills Section (Lines 280-350)
**Review:**
- Programming Languages - match your proficiency
- AI/ML Frameworks - only list what you've used
- Specializations - be honest about experience level
- Tools & Cloud - verify you know these

**Proficiency Levels:**
- `expert` - 3+ years, production experience
- `advanced` - 1-3 years, multiple projects
- `intermediate` - <1 year, learning

### 6. Professional Summary (Lines 145-230)
**Update:**
- Job titles and dates
- Company names
- Key achievements
- Metrics and impact numbers

**Verify:**
- All dates are correct
- All achievements are accurate
- Impact numbers are true

## 🔷 MEDIUM PRIORITY - Polish

### 7. Timeline (Lines 235-280)
**Check:**
- High school years (currently 2014-2016)
- College years (currently 2016-2020)
- Work dates (currently 2020-2025)
- Masters dates (currently 2025-Present)

### 8. Profile Photo
**Current**: `assets/linkedIN.jpg`

**Options:**
- Keep current photo
- Replace with better quality image
- Use different photo name (update all references)

**Requirements:**
- Professional quality
- Minimum 400x400px
- File size < 500KB
- Format: JPG or PNG

### 9. Favicon
**Missing**: `assets/favicon.ico`

**To add:**
1. Create 32x32px icon
2. Save as `favicon.ico`
3. Place in `assets/` folder

**Tools:**
- https://favicon.io
- https://realfavicongenerator.net

## 🔹 LOW PRIORITY - Optional

### 10. Colors (styles.css lines 5-20)
**Current Scheme**: Professional Blue
- Primary: #2563eb
- Accent: #8b5cf6

**To change**: Edit CSS variables in `styles.css`

### 11. Statistics (Lines 125-140)
**Current Stats:**
- 5+ Years Experience
- 15+ Projects Delivered
- 5 Countries
- $10M+ Value Created

**Action**: Update if different

### 12. Meta Description (index.html line 6)
**Current**: Generic description
**Action**: Customize for better SEO

## 📝 Quick Edit Locations

### index.html
```
Line 6    - Meta description
Line 64   - CV download link (hero)
Line 90   - About section start
Line 145  - Professional summary start
Line 235  - Timeline start
Line 280  - Skills section start
Line 350  - Projects section start
Line 550  - Contact section start
Line 576  - CV download/view links (contact)
```

### styles.css
```
Lines 5-20   - Color variables
Line 32      - Font family
Lines 150+   - Section-specific styles
```

### script.js
No updates needed unless adding custom features

## ✅ Testing Checklist

After making updates:
- [ ] Preview locally (use preview.sh or preview.bat)
- [ ] Test CV download link works
- [ ] Test CV view link works
- [ ] Check all sections display correctly
- [ ] Test mobile menu works
- [ ] Test project expand/collapse buttons
- [ ] Check on mobile device
- [ ] Verify no console errors (F12)

## 🚀 Deploy Checklist

Before pushing to GitHub:
- [ ] All CV links updated
- [ ] Contact info verified
- [ ] Content reviewed for accuracy
- [ ] Tested locally
- [ ] No placeholder text remaining
- [ ] Ready to share publicly

## 📋 Deploy Commands

```bash
cd /mnt/d/Projects/github_webpage/shantam98.github.io

git add .
git commit -m "Customize portfolio with personal information"
git push origin main
```

Then enable GitHub Pages in repository settings.

---

## 🎯 Minimum Viable Launch

If you're in a hurry, at minimum update:
1. ✅ CV links (3 places)
2. ✅ Verify contact info is correct
3. ✅ Test locally
4. ✅ Deploy

You can always update content later!

---

**Ready to launch?** Follow QUICK_START.md for step-by-step guide!
