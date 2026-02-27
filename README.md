# Divyah Infotech - Professional Website

A modern, responsive website for Divyah Infotech, a company specializing in computer and hardware services.

## 🌟 Features

- **Fully Responsive Design** - Works perfectly on all devices (mobile, tablet, desktop)
- **Modern Hero Section** - Interactive carousel showcasing main services
- **Professional Layout** - Clean, modern design with professional color scheme
- **Service Showcase** - Detailed service cards with icons and descriptions
- **Contact Form** - Validated contact form with real-time validation
- **Google Maps Integration** - Embedded location map
- **Smooth Animations** - AOS (Animate On Scroll) animations
- **SEO Optimized** - Proper meta tags and semantic HTML structure
- **Performance Optimized** - Fast loading with optimized assets
- **Accessibility Compliant** - WCAG guidelines followed

## 🛠️ Services Highlighted

1. **Computer & Laptop Repair** - Hardware diagnosis, component replacement, screen repair
2. **Annual Maintenance Contracts (AMC)** - Regular system checkups and priority support
3. **Full PC Installation** - Complete hardware assembly and software setup
4. **Software Setup & Troubleshooting** - OS installation, software configuration
5. **Network Setup & Configuration** - WiFi setup, network security
6. **System Maintenance** - Performance optimization, virus removal

## 📁 Project Structure

```
Divyah-Infotech-Website/
├── index.html          # Main HTML file
├── css/
│   └── style.css       # Custom CSS styles
├── js/
│   └── script.js       # JavaScript functionality
├── images/             # Image assets (to be added)
│   ├── hero/
│   ├── services/
│   └── about/
└── README.md           # This file
```

## 🚀 Quick Start

1. **Clone or Download** the project files
2. **Open** `index.html` in your web browser
3. **Customize** content, colors, and branding as needed
4. **Deploy** to your web server

## 📧 Contact Form Setup

The contact form is currently set up for demo purposes. To make it functional:

### Option 1: Formspree Integration
```html
<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

### Option 2: Netlify Forms
```html
<form name="contact" method="POST" data-netlify="true">
```

### Option 3: Custom Backend
Modify the `submitContactForm()` function in `js/script.js` to send data to your backend endpoint.

## 🗺️ Google Maps Setup

1. Get a Google Maps API key from [Google Cloud Console](https://console.cloud.google.com)
2. Replace the embed URL in the contact section with your actual location
3. Update the coordinate parameters in the iframe src

```html
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.2!2d73.8567!3d18.5204!..."></iframe>
```

## 🎨 Customization

### Colors
The website uses CSS custom properties for easy color customization:

```css
:root {
    --primary-color: #2563eb;    /* Main brand color */
    --secondary-color: #10b981;  /* Secondary brand color */
    --accent-color: #06b6d4;     /* Accent color */
    --dark-color: #1f2937;       /* Dark text color */
    --light-color: #f8fafc;      /* Light background */
}
```

### Content
- Update company information in `index.html`
- Replace placeholder text with actual content
- Add real testimonials and customer reviews
- Update contact information and address

### Images
Add your own images to the `images/` directory:
- Company logo
- Service images
- Team photos
- Office/workspace images

## 📱 Mobile Responsiveness

The website is fully responsive with breakpoints for:
- **Desktop**: 1200px and above
- **Tablet**: 768px to 1199px
- **Mobile**: Below 768px

## ⚡ Performance Features

- **Lazy Loading** - Images load as they come into view
- **Optimized Assets** - Compressed CSS and JS
- **CDN Integration** - Bootstrap and Font Awesome from CDN
- **Smooth Scrolling** - Hardware-accelerated animations
- **Debounced Events** - Optimized scroll and resize handlers

## 🔍 SEO Features

- Semantic HTML5 structure
- Meta descriptions and keywords
- Open Graph tags for social sharing
- Structured data markup ready
- Fast loading times
- Mobile-friendly design

## 🌐 Browser Support

- **Chrome** 60+
- **Firefox** 60+
- **Safari** 12+
- **Edge** 79+
- **Internet Explorer** 11 (with some limitations)

## 📋 Deployment Options

### 1. Traditional Web Hosting
Upload all files to your web hosting provider via FTP/SFTP.

### 2. Netlify (Recommended)
1. Create account at [Netlify](https://netlify.com)
2. Drag and drop the project folder
3. Your site will be live instantly with HTTPS

### 3. GitHub Pages
1. Upload code to GitHub repository
2. Enable GitHub Pages in repository settings
3. Access your site at `https://username.github.io/repository-name`

### 4. Vercel
1. Install Vercel CLI: `npm i -g vercel`
2. Run `vercel` in project directory
3. Follow the prompts

## 🔧 Development

For development with live reload:

```bash
# Using Python (if installed)
python -m http.server 8000

# Using Node.js live-server
npm install -g live-server
live-server

# Using PHP (if installed)
php -S localhost:8000
```

## 📞 Support & Maintenance

### Regular Updates
- Keep Bootstrap and other libraries updated
- Monitor for security updates
- Regularly backup your website

### Content Management
- Update service offerings as they change
- Keep testimonials current
- Update contact information as needed

## 📄 License

This project is created for Divyah Infotech. All rights reserved.

## 🤝 Contributing

If you find any issues or have suggestions for improvements:
1. Create an issue describing the problem/suggestion
2. Fork the repository
3. Make your changes
4. Submit a pull request

## 📞 Contact

For questions about this website:
- **Email**: tarun@divyahinfotech.com
- **Phone**: +91 93205 34588

---

**Divyah Infotech** - Your trusted partner for comprehensive computer and hardware services.
