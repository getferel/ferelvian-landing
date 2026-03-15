# 🚀 Ferelvian Landing Page - Deployment Guide

## ✅ What's Ready

All files are committed and ready to deploy:
- ✅ `index.html` - Modern minimalist landing page
- ✅ `vercel.json` - Vercel configuration
- ✅ `deploy.sh` - One-click deploy script
- ✅ `README.md` - Documentation

## 📦 Deploy Now

### Step 1: Create GitHub Repository

Go to: https://github.com/new

- **Repository name:** `ferelvian-landing`
- **Visibility:** Public
- **Initialize:** NO (we're pushing existing code)
- Click **Create repository**

### Step 2: Push Code

Copy and run these commands from the repo folder:

```bash
cd /root/.openclaw/workspace/agents/engineering/ferelvian-landing

# Add GitHub remote
git remote add origin https://github.com/anandhukrishna/ferelvian-landing.git

# Push to GitHub
git push -u origin main
```

### Step 3: Deploy to Vercel

```bash
# Deploy to production
vercel --prod
```

**That's it!** Your site will be live at:
- **Vercel URL:** https://ferelvian-landing.vercel.app
- **GitHub:** https://github.com/anandhukrishna/ferelvian-landing

---

## 🎯 One-Command Deploy

After creating the GitHub repo, just run:

```bash
./deploy.sh
```

This will:
1. Push to GitHub
2. Deploy to Vercel
3. Show you the live URL

---

## 📍 Live Preview

Currently running locally at: http://localhost:8888

---

## Legal Info

**FERELVIAN FINALFORM RETAIL (OPC) PRIVATE LIMITED**  
39/2475-B1 LR TOWERS, SOUTH JANATHA ROAD, Palarivattom, Ernakulam, Ernakulam- 682025, Kerala  
+91 7403292723 | contact@ferelvian.com
