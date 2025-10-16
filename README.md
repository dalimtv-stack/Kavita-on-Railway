# 📚 Kavita on Render

Despliega tu propio servidor **Kavita** (lector de cómics, mangas y ePubs) en Render fácilmente.

## 🚀 Cómo desplegar

1. Crea un nuevo repositorio en GitHub y sube estos archivos.
2. Ve a [Render.com](https://render.com).
3. Crea un nuevo **Web Service** desde tu repo.
4. Render detectará el archivo `render.yaml` y configurará todo automáticamente.
5. Espera unos minutos a que construya la imagen.
6. Cuando termine, accede a tu URL pública: https://kavita-xxxx.onrender.com
7. Crea tu usuario administrador y empieza a disfrutar 🎉

## 💾 Datos persistentes

- Tu biblioteca se guarda en `/kavita/data`
- La configuración en `/kavita/config`
- Render crea automáticamente un disco persistente llamado `kavita-data` (10GB por defecto)

## 🛠️ Personalización

Si necesitas más almacenamiento, cambia `sizeGB` en `render.yaml`.

## 📡 Actualizaciones

Render reconstruirá automáticamente la imagen cuando Kavita publique una nueva versión o cuando hagas un commit nuevo.
