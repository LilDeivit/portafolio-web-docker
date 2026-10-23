# Portafolio Personal Dockerizado 🚀

Portafolio web personal estático desarrollado para la materia de Programación Web en la Universidad de las Fuerzas Armadas ESPE. 

## 🛠️ Tecnologías utilizadas
- **Frontend:** HTML5 semántico y CSS3 puro.
- **Tipografía:** [Monocraft](https://github.com/IdreesInc/Monocraft) (alojada localmente).
- **Despliegue:** Docker y Nginx (Alpine).

## 🐳 Ejecución con Docker
La imagen de este proyecto está subida en Docker Hub. Para descargarla y correrla en cualquier máquina, ejecuta:

```bash
docker run -d -p 8080:80 --name mi-portafolio deivit67/portafolio-david:v1