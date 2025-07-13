<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Abdur Rahim | Portfolio</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <style>
        :root {
            --primary-color: #3498db;
            --secondary-color: #2c3e50;
            --accent-color: #e74c3c;
            --light-color: #ecf0f1;
            --dark-color: #2c3e50;
            --text-color: #333;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: var(--light-color);
            color: var(--text-color);
            line-height: 1.6;
        }

        header {
            background-color: var(--dark-color);
            color: white;
            padding: 2rem 0;
            position: relative;
        }

        .container {
            width: 85%;
            max-width: 1200px;
            margin: 0 auto;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 1.8rem;
            font-weight: 700;
            color: white;
            text-decoration: none;
        }

        .logo span {
            color: var(--primary-color);
        }

        .nav-links {
            display: flex;
            list-style: none;
        }

        .nav-links li {
            margin-left: 2rem;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }

        .nav-links a:hover {
            color: var(--primary-color);
        }

        .hero {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 5rem 0;
        }

        .hero-content {
            flex: 1;
            padding-right: 2rem;
        }

        .hero h1 {
            font-size: 3rem;
            margin-bottom: 1rem;
            color: white;
        }

        .hero h1 span {
            color: var(--primary-color);
        }

        .hero p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
            color: #ccc;
            max-width: 600px;
        }

        .btn {
            display: inline-block;
            background-color: var(--primary-color);
            color: white;
            padding: 0.8rem 1.5rem;
            border-radius: 5px;
            text-decoration: none;
            font-weight: 600;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: #2980b9;
        }

        .btn-outline {
            background-color: transparent;
            border: 2px solid var(--primary-color);
            margin-left: 1rem;
        }

        .hero-image {
            flex: 1;
            text-align: center;
        }

        .hero-image img {
            max-width: 100%;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
        }

        section {
            padding: 5rem 0;
        }

        .section-title {
            text-align: center;
            margin-bottom: 3rem;
        }

        .section-title h2 {
            font-size: 2.5rem;
            color: var(--dark-color);
            position: relative;
            display: inline-block;
            padding-bottom: 1rem;
        }

        .section-title h2::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 4px;
            background-color: var(--primary-color);
        }

        .services {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
        }

        .service-card {
            background-color: white;
            padding: 2rem;
            border-radius: 8px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }

        .service-card:hover {
            transform: translateY(-10px);
        }

        .service-icon {
            font-size: 2.5rem;
            color: var(--primary-color);
            margin-bottom: 1.5rem;
        }

        .service-card h3 {
            font-size: 1.5rem;
            margin-bottom: 1rem;
        }

        footer {
            background-color: var(--dark-color);
            color: white;
            text-align: center;
            padding: 2rem 0;
        }

        .social-links {
            margin: 1rem 0;
        }

        .social-links a {
            color: white;
            font-size: 1.5rem;
            margin: 0 0.5rem;
            transition: color 0.3s;
        }

        .social-links a:hover {
            color: var(--primary-color);
        }

        @media (max-width: 768px) {
            .hero {
                flex-direction: column;
                text-align: center;
            }

            .hero-content {
                padding-right: 0;
                margin-bottom: 2rem;
            }

            .btn {
                display: block;
                margin: 0 auto 1rem;
                width: 80%;
                max-width: 250px;
            }

            .btn-outline {
                margin-left: auto;
                margin-right: auto;
            }

            .nav-links {
                display: none;
            }
        }
    </style>
</head>
<body>
<header>
    <div class="container">
        <nav>
            <a href="#" class="logo">Abdur<span>Rahim</span></a>
            <ul class="nav-links">
                <li><a href="#">Home</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>

        <div class="hero">
            <div class="hero-content">
                <h1>Hi, I'm <span>Abdur Rahim</span></h1>
                <p>A passionate web developer and designer creating beautiful, functional websites that help businesses grow and succeed in the digital world.</p>
                <div class="hero-buttons">
                    <a href="#portfolio" class="btn">View My Work</a>
                    <a href="contact.jsp" class="btn btn-outline">Contact Me</a>
                </div>
            </div>

        </div>
    </div>
</header>

<section id="services">
    <div class="container">
        <div class="section-title">
            <h2>My Services</h2>
        </div>

        <div class="services">
            <div class="service-card">
                <div class="service-icon">
                    <i class="fas fa-code"></i>
                </div>
                <h3>Web Development</h3>
                <p>Custom website development using modern technologies like HTML5, CSS3, JavaScript, and frameworks like React and Vue.js.</p>
            </div>

            <div class="service-card">
                <div class="service-icon">
                    <i class="fas fa-paint-brush"></i>
                </div>
                <h3>UI/UX Design</h3>
                <p>Beautiful, intuitive user interfaces designed with the latest UX principles to create engaging digital experiences.</p>
            </div>

            <div class="service-card">
                <div class="service-icon">
                    <i class="fas fa-mobile-alt"></i>
                </div>
                <h3>Responsive Design</h3>
                <p>Websites that look and function perfectly on all devices, from desktop computers to smartphones and tablets.</p>
            </div>
        </div>
    </div>
</section>

<section id="portfolio" style="background-color: #f8f9fa;">
    <div class="container">
        <div class="section-title">
            <h2>My Portfolio</h2>
        </div>
        <p style="text-align: center; margin-bottom: 3rem;">Coming soon - check back to see my latest projects!</p>
    </div>
</section>

<footer>
    <div class="container">
        <p>&copy; 2025 Abdur Rahim. All rights reserved.</p>
        <div class="social-links">
            <a href="https://github.com/rahi56"><i class="fab fa-github"></i></a>
            <a href="https://www.linkedin.com/in/abdur-rahim-721453295/"><i class="fab fa-linkedin"></i></a>
            <a href="https://www.instagram.com/arrahim98/?hl=en"><i class="fab fa-instagram"></i></a>
        </div>
    </div>
</footer>
</body>
</html>