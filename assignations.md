## Avance de la semana 2

### Asignación:
- Miguel Andrés Realpe Robalino: "Esta semana crea un dataset de iguanas. Para eso usa como base videos de dron que estan en la GPU de cidis. El acceso de anydesk es [privado]. Los videos estan em D:\Videos dron GALAPAGOS\Avistamiento Macrofauna Dron. Busca en los videos escenas que esten viendo directamente hacia abajo y selecciona unos 20 frames tratando de tener variedad de escenas (arena, roca, etc.). Crea un proyecto en roboflow y etiqueta con poligonos las iguanas en los frames y de alli crea un dataset."

### Tareas Completadas
- [x] Crear Dataset de Iguanas
- [x] Entrenar modelos con el Dataset

### Desafíos Enfrentados
- Hacen falta muchas más imágenes de Iguanas y animales en general. La mayoría de los videos son vistas aéreas muy alejadas con el dron.
- Soluciones: uso de suelo y aumentar la data

### Próximos Pasos
- Uso de suelo y mejorar el modelo.

## Avance de la semana 4 y 5

### Asignación:
- Miguel Andrés Realpe Robalino: usar modelos de segmentación semántica por instancias, frames de alta resolución y aumento para labeling poligonal con vista aérea de 90' para la geolocalización y rastreo de iguanas. Entrenar el modelo con más epochs y mejor dataset. Investigar uso de suelo.

### Tareas Completadas
- [x] Escoger frames con vista aérea de 90'
- [x] Mejorar el dataset de iguanas con labeling poligonal
- [x] Uso de modelos de segmentación semántica
- [ ] Link al dataset, github y al deployed model
- [ ] Uso de modelos para el suelo


### Desafíos Enfrentados
- Falta de frames útiles con vista aérea de 90'
- Falta de luz
- Muy lento el labeling
