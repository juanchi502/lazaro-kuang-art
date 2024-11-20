/* General Styles */
body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    line-height: 1.6;
    color: #333;
}
h1, h2 {
    text-align: center;
    margin-bottom: 20px;
}
a {
    text-decoration: none;
    color: #fff;
}
.btn {
    display: inline-block;
    background: #0077b6;
    color: #fff;
    padding: 10px 20px;
    border-radius: 5px;
    transition: background 0.3s ease;
}
.btn:hover {
    background: #005f88;
}

/* Navbar */
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
    background: #f4f4f4;
}
.navbar ul {
    list-style: none;
    display: flex;
    gap: 15px;
}
.navbar ul li a {
    color: #0077b6;
    font-weight: bold;
}

/* Hero Section */
.hero {
    background: url('hero.jpg') no-repeat center center/cover;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    color: #fff;
}
.hero-content h2 {
    font-size: 2.5rem;
}
.hero-content p {
    margin: 10px 0 20px;
    font-size: 1.2rem;
}

/* About Section */
.about {
    padding: 50px 20px;
    background: #f9f9f9;
}
.about p {
    max-width: 800px;
    margin: 0 auto;
    text-align: center;
}

/* Portfolio Section */
.portfolio {
    padding: 50px 20px;
}
.gallery {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 20px;
    max-width: 1000px;
    margin: 0 auto;
}
.gallery img {
    width: 100%;
    border-radius: 10px;
    transition: transform 0.3s;
}
.gallery img:hover {
    transform: scale(1.05);
}

/* Contact Section */
.contact {
    padding: 50px 20px;
    background: #f4f4f4;
}
.contact form {
    max-width: 600px;
    margin: 0 auto;
    text-align: center;
}
.contact input, .contact textarea {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
}
.contact button {
    background: #0077b6;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background 0.3s ease;
}
.contact button:hover {
    background: #005f88;
}

/* Footer */
.footer {
    text-align: center;
    padding: 20px;
    background: #333;
    color: #fff;
}
