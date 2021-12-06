# Perspective_NEWS

## Red social enfocada en estudiantes de periodismo

La red social **Perspective News** servirá a los usuarios para publicar sus actividades y publicar contenido relacionado.

La pantalla principal tendrá un `bottonNav`, un `tab` para feed de actividades, otro para feed de posts de otros usuarios y otro para hacer post.

---
## Requerimientos:

- Login (con correo-clave).
- Registro (nombre, correo, clave) se envían datos a firebase.
- Feed de estados (firestore).
- Publicaciones de estado de los otros usuarios - solo es texto.
- Capacidad de hacer publicaciones propias.

### Feed con contenidos de usuarios:
- Publicadas por los otros usuarios (Vista Social).
- Poder publicar contenido propias (Vista social). 
- Visualizar lista de artículos de un servicios web.
- Poder chatear con otro usuario (firebase en tiempo real) sobre noticias.

### Consumo de servicio web con artículos de noticias.

### Se debe permitir almacenar los datos localmente:

- **Shared prefs:** modo oscuro, un botón para cambiar de tema oscuro a claro y guardar esto localmente.

### Ubicación:
- Hacer post de la ubicación
- Recibir notificaciones sobre otros creadores de contenido (ejemplo: ‘Hay x usuarios alrededor tuyo’)
- **Trabajos en segundo plano:**
    - Post Actualización de Ubicación cada 15 min.

---

## Links:
- [Template repositorio](https://github.com/EjemplosMisionTic2022/ejemplos_servicios_web/tree/main/noticias-service-consumption)
- [Documentación servicio web](https://developer.nytimes.com/docs/top-stories-product/1/overview)

---

## Authors:
- [Cindy Vergara Illidge](illidgec@uninorte.edu.co)
- [John Alexander Urrego](johnu@uninorte.edu.co)
- [Juan Barrera Caicedo](dbarreraj@uninorte.edu.co)
- [Milton Borrero Zambrano](miltonborrero@uninorte.edu.co)
