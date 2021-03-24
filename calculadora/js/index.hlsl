<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SCROLL LANDING PAGE SOLO CON CSS Y JAVASCRIPT</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">

    <style>
        :root{
            --colorPrimario: peru;
            --colorSecundario: chocolate;
            --colorPrimarioClaro: tan;
            --ColorBlanco: white;

        }
        html,body{
            margin: 0;
        }
        body{
            background: radial-gradient(
                var(--colorPrimario),
                var(--colorSecundario)
            );
            height: 100vh;
            font-family: 'Roboto', sans-serif;

        }
        ul{
            display: flex;
            position: fixed;
            width: 100%;
            z-index: 1;
            justify-content: space-evenly;
            padding: 15px;
            margin: 0;
            background: linear-gradient(
                90deg,
                var(--colorSecundario),
                var(--colorPrimario),
                var(--colorSecundario)
            ) ;

        }
        ul li{
            list-style: none;
        }
        ul li a{
            color: var(--ColorBlanco);
            text-decoration: none;
        }

        .paginas{}
        .pagina{
            top: 0px;
            left: 0px;
            height: 100vh;
            width: 100%;
            position: absolute;
            flex-direction: column;
            transform: translateY(100%);
            display: flex;
            justify-content: center;
            align-items: center;

        }
        .pagina .contenido{
            padding: 50px;
            margin: 50px;
            border-radius: 20px;
            box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.365);
            
            display: flex;
            height: 50vh;
            flex-direction: column;
            
            background: linear-gradient(
                45deg,
                var(--ColorBlanco) 90%,
                var(--colorPrimario) 90%
                );
        }
        /* animacion para entrar el slide*/
        @keyframes animacionEntrar {
            
        }
        /* animacion para salir el slide*/
        @keyframes animacionSalir {
            
        }
        .active{
            transform: translateY(0%);
        }

        @media (max-width: 500px) {
            ul{
                flex-direction: column;
            }
            ul li{
                padding: 10px;
            }
        }

    </style>
</head>
<body>
    <ul>
        <li><a href="#" class="boton" id="inicio">Inicio</a></li>
        <li><a href="#" class="boton" id="bio">Bio</a></li>
        <li><a href="#" class="boton" id="skills">Skills</a></li>
        <li><a href="#" class="boton" id="portafolio">Portafolio</a></li>
        <li><a href="#" class="boton" id="contacto">Contacto</a></li>
    </ul>

    <div class="paginas">
        <div id="pagina_inicio" class="pagina active" >
            <div class="contenido">
                <h1>SECCIÓN: INICIO</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non laboriosam ex vel praesentium deserunt tenetur ullam iste deleniti libero ratione, laudantium fuga voluptatibus quos sit dolore, itaque labore, minus dicta. <br>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, explicabo. Laboriosam voluptatem fugiat dicta sint doloremque praesentium perspiciatis, id culpa quaerat temporibus, explicabo nam eum excepturi? Aliquid beatae in odit.</p>
            </div>
        </div>
        <div class="pagina" id="pagina_bio">
            <div class="contenido">
                <h1>SECCIÓN: BIO</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non laboriosam ex vel praesentium deserunt tenetur ullam iste deleniti libero ratione, laudantium fuga voluptatibus quos sit dolore, itaque labore, minus dicta. <br>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, explicabo. Laboriosam voluptatem fugiat dicta sint doloremque praesentium perspiciatis, id culpa quaerat temporibus, explicabo nam eum excepturi? Aliquid beatae in odit.</p>
            </div>
        </div>
        <div class="pagina" id="pagina_skills">
            <div class="contenido">
                <h1>SECCIÓN: SKILLS</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non laboriosam ex vel praesentium deserunt tenetur ullam iste deleniti libero ratione, laudantium fuga voluptatibus quos sit dolore, itaque labore, minus dicta. <br>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, explicabo. Laboriosam voluptatem fugiat dicta sint doloremque praesentium perspiciatis, id culpa quaerat temporibus, explicabo nam eum excepturi? Aliquid beatae in odit.</p>
            </div>
        </div>
        <div class="pagina" id="pagina_portafolio">
            <div class="contenido">
                <h1>SECCIÓN: PORTAFOLIO</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non laboriosam ex vel praesentium deserunt tenetur ullam iste deleniti libero ratione, laudantium fuga voluptatibus quos sit dolore, itaque labore, minus dicta. <br>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, explicabo. Laboriosam voluptatem fugiat dicta sint doloremque praesentium perspiciatis, id culpa quaerat temporibus, explicabo nam eum excepturi? Aliquid beatae in odit.</p>
            </div>
        </div>
        <div class="pagina" id="pagina_contacto">
            <div class="contenido">
                <h1>SECCIÓN: CONTACTO</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non laboriosam ex vel praesentium deserunt tenetur ullam iste deleniti libero ratione, laudantium fuga voluptatibus quos sit dolore, itaque labore, minus dicta. <br>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam, explicabo. Laboriosam voluptatem fugiat dicta sint doloremque praesentium perspiciatis, id culpa quaerat temporibus, explicabo nam eum excepturi? Aliquid beatae in odit.</p>
            </div>
        </div>
    </div>

    <script>
       ...
    </script>
</body>
</html>