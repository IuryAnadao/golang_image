<h1>Desafio docker do curso fullcycle</h1>
<h2>Introdução</h2>
<p>O desafio consiste em desenvolver e plublicar uma imagem com a linguagem golang, que faça a criação de um executável e rode-o, dessa forma escrevendo, como foi solicitado no desafio, a frase “fullcycle rocks”. Dessa maneira foi feito e publicado, deixarei mais abaixo os detalhes da execução do docker e como a sua publicação.</p>

<h2>Contrução e publicação</h2>
<ul>
    <li>docker build -t iuryanadao/codeeducation .</li>
    <li>docker login</li>
    <li>docker push iuryanadao/codeeducation</li>
</ul>

<h2>Execução</h2>
<p>docker run --rm iuryanadao/codeeducation</p>

