<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dieta Keto con [Tu Nombre]</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #333;
            color: #fff;
            padding: 1em 0;
            text-align: center;
        }
        nav {
            margin: 0 auto;
            width: 80%;
            display: flex;
            justify-content: space-around;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 0.5em 1em;
        }
        .hero {
            background: url('ruta/a/tu/imagen.jpg') no-repeat center center/cover;
            color: #fff;
            height: 60vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        .hero h1 {
            font-size: 3em;
            margin: 0.5em 0;
        }
        .hero button {
            background: #ff6600;
            border: none;
            padding: 1em 2em;
            color: #fff;
            font-size: 1em;
            cursor: pointer;
        }
        .section {
            padding: 2em;
            margin: 1em 0;
            background: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .section h2 {
            text-align: center;
            margin-bottom: 1em;
        }
        .testimonials, .benefits, .services, .blog {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .card {
            flex: 1 1 30%;
            margin: 1em;
            padding: 1em;
            background: #f4f4f4;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 1em 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Nutricionista [Tu Nombre]</h1>
        <nav>
            <a href="#inicio">Inicio</a>
            <a href="#sobre-mi">Sobre Mí</a>
            <a href="#dieta-keto">La Dieta Keto</a>
            <a href="#servicios">Planes y Servicios</a>
            <a href="#blog">Blog</a>
            <a href="#contacto">Contacto</a>
        </nav>
    </header>

    <section class="hero" id="inicio">
        <h1>Transforma tu Vida con la Dieta Keto</h1>
        <p>Guía Experta y Personalizada para Lograr tus Objetivos de Salud y Bienestar</p>
        <button>Conoce Más</button>
    </section>

    <section class="section testimonials" id="testimonios">
        <h2>Historias de Éxito</h2>
        <div class="card">
            <p>"[Testimonio de cliente]"</p>
        </div>
        <div class="card">
            <p>"[Testimonio de cliente]"</p>
        </div>
        <div class="card">
            <p>"[Testimonio de cliente]"</p>
        </div>
    </section>

    <section class="section benefits" id="beneficios">
        <h2>¿Por Qué la Dieta Keto?</h2>
        <div class="card">
            <h3>Pérdida de Peso</h3>
            <p>Descripción del beneficio.</p>
        </div>
        <div class="card">
            <h3>Mayor Energía</h3>
            <p>Descripción del beneficio.</p>
        </div>
        <div class="card">
            <h3>Mejor Salud Mental</h3>
            <p>Descripción del beneficio.</p>
        </div>
    </section>

    <section class="section services" id="servicios">
        <h2>Nuestros Servicios</h2>
        <div class="card">
            <h3>Consultas Personalizadas</h3>
            <p>Descripción del servicio.</p>
        </div>
        <div class="card">
            <h3>Planes de Comida</h3>
            <p>Descripción del servicio.</p>
        </div>
        <div class="card">
            <h3>Seguimiento</h3>
            <p>Descripción del servicio.</p>
        </div>
    </section>

    <section class="section blog" id="blog">
        <h2>Aprende Más sobre la Dieta Keto</h2>
        <div class="card">
            <h3>[Título del Artículo]</h3>
            <p>Extracto del artículo.</p>
            <a href="#">Leer más</a>
        </div>
        <div class="card">
            <h3>[Título del Artículo]</h3>
            <p>Extracto del artículo.</p>
            <a href="#">Leer más</a>
        </div>
        <div class="card">
            <h3>[Título del Artículo]</h3>
            <p>Extracto del artículo.</p>
            <a href="#">Leer más</a>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Nutricionista [Tu Nombre]. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dieta Keto con [Tu Nombre]</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #333;
            color: #fff;
            padding: 1em 0;
            text-align: center;
        }
        nav {
            margin: 0 auto;
            width: 80%;
            display: flex;
            justify-content: space-around;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 0.5em 1em;
        }
        .hero {
            background: url('ruta/a/tu/imagen.jpg') no-repeat center center/cover;
            color: #fff;
            height: 60vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        .hero h1 {
            font-size: 3em;
            margin: 0.5em 0;
        }
        .hero button {
            background: #ff6600;
            border: none;
            padding: 1em 2em;
            color: #fff;
            font-size: 1em;
            cursor: pointer;
        }
        .section {
            padding: 2em;
            margin: 1em 0;
            background: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .section h2 {
            text-align: center;
            margin-bottom: 1em;
        }
        .testimonials, .benefits, .services, .blog {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .card {
            flex: 1 1 30%;
            margin: 1em;
            padding: 1em;
            background: #f4f4f4;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 1em 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Nutricionista [Tu Nombre]</h1>
        <nav>
            <a href="#inicio">Inicio</a>
            <a href="#sobre-mi">Sobre Mí</a>
            <a href="#dieta-keto">La Dieta Keto</a>
            <a href="#servicios">Planes y Servicios</a>
            <a href="#blog">Blog</a>
            <a href="#contacto">Contacto</a>
        </nav>
    </header>

    <section class="hero" id="inicio">
        <h1>Transforma tu Vida con la Dieta Keto</h1>
        <p>Guía Experta y Personalizada para Lograr tus Objetivos de Salud y Bienestar</p>
        <button>Conoce Más</button>
    </section>

    <section class="section testimonials" id="testimonios">
        <h2>Historias de Éxito</h2>
        <div class="card">
            <p>"[Testimonio de cliente]"</p>
        </div>
        <div class="card">
            <p>"[Testimonio de cliente]"</p>
        </div>
        <div class="card">
            <p>"[Testimonio de cliente]"</p>
        </div>
    </section>

    <section class="section benefits" id="beneficios">
        <h2>¿Por Qué la Dieta Keto?</h2>
        <div class="card">
            <h3>Pérdida de Peso</h3>
            <p>Descripción del beneficio.</p>
        </div>
        <div class="card">
            <h3>Mayor Energía</h3>
            <p>Descripción del beneficio.</p>
        </div>
        <div class="card">
            <h3>Mejor Salud Mental</h3>
            <p>Descripción del beneficio.</p>
        </div>
    </section>

    <section class="section services" id="servicios">
        <h2>Nuestros Servicios</h2>
        <div class="card">
            <h3>Consultas Personalizadas</h3>
            <p>Descripción del servicio.</p>
        </div>
        <div class="card">
            <h3>Planes de Comida</h3>
            <p>Descripción del servicio.</p>
        </div>
        <div class="card">
            <h3>Seguimiento</h3>
            <p>Descripción del servicio.</p>
        </div>
    </section>

    <section class="section blog" id="blog">
        <h2>Aprende Más sobre la Dieta Keto</h2>
        <div class="card">
            <h3>[Título del Artículo]</h3>
            <p>Extracto del artículo.</p>
            <a href="#">Leer más</a>
        </div>
        <div class="card">
            <h3>[Título del Artículo]</h3>
            <p>Extracto del artículo.</p>
            <a href="#">Leer más</a>
        </div>
        <div class="card">
            <h3>[Título del Artículo]</h3>
            <p>Extracto del artículo.</p>
            <a href="#">Leer más</a>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Nutricionista [Tu Nombre]. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
