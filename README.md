
## aoPositivo - Projeto de DEVOPs (Desenvolvimento de operações ágeis)

Esse projeto é desenvolvido a partir da disciplina de __desenvolvimento de operações ágeis__, apenas com o intuito de desenvolver habilidades no Dockerfile

## Autores

- [@Clara Bartolini](https://github.com/clarabartolini) 
- [@Brenda Soriano](https://github.com/brendasoriano)
- [@Leonardo Lins](https://github.com/leonardolinsz) 
- [@Marcelo Paschoareli](https://github.com/MarceloPaschoareli) 

## Instalação

##### Necessário ter o intellij instalado.

#### Baixar a imagem e criar o container

```bash
docker build -t meu-nginx-debian . 
```

#### Rodar o container

```bash
docker run -d -p 8080:80 --name nginx-basico meu-nginx-basico
```

#### Ver o projeto

```bash
http://localhost:8080/index.html
```

## Tecnologias utilizadas
<p align="left"> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/>  </p>


## Projeto desenvolvido por alunos dessa escola:

```geojson
{
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "id": 1,
      "properties": {
        "ID": 0
      },
      "geometry": {
        "type": "Polygon",
        "coordinates": [
          [
            [
              -46.733, -23.514
            ],
            [
              -46.733, -23.512
            ],
            [
              -46.730, -23.512
            ],
            [
              -46.730, -23.514
            ],
            [
              -46.733, -23.514
            ]
          ]
        ]
      }
    }
  ]
}
```

## Licença

Este projeto está licenciado sob a licença MIT. Consulte o arquivo [LICENSE](LICENSE) para mais detalhes.

<p align="center">
  Copyright © 2025 [aoPositivo].
</p>


