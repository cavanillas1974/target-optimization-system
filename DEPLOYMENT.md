# 🚀 Guía Rápida de Deployment

## Subir a GitHub Pages (GRATIS)

### Paso 1: Crear Repositorio en GitHub

1. Ve a [github.com](https://github.com) y haz login
2. Click en el botón **"+"** arriba a la derecha → **"New repository"**
3. Nombre del repositorio: `target-optimization-system` (o el que prefieras)
4. Descripción: "Landing page para Sistema de Optimización de Rutas con IA y GIS"
5. Selecciona **"Public"**
6. ✅ Marca **"Add a README file"** (lo reemplazaremos)
7. Click en **"Create repository"**

### Paso 2: Subir los Archivos

#### Opción A: Desde la Web (Más Fácil)

1. En tu repositorio recién creado, click en **"Add file"** → **"Upload files"**
2. Arrastra TODOS estos archivos:
   - `index.html`
   - `target-optimization-system.html`
   - `README.md`
   - `LICENSE`
   - `.gitignore`
3. En el campo de commit escribe: `Initial commit - Landing page`
4. Click en **"Commit changes"**

#### Opción B: Desde la Terminal (Avanzado)

```bash
# Navegar a donde guardaste los archivos
cd /ruta/a/tus/archivos

# Inicializar Git
git init

# Añadir todos los archivos
git add .

# Hacer commit
git commit -m "Initial commit - Landing page"

# Conectar con GitHub (reemplaza TU-USUARIO y NOMBRE-REPO)
git remote add origin https://github.com/TU-USUARIO/NOMBRE-REPO.git

# Subir los archivos
git branch -M main
git push -u origin main
```

### Paso 3: Activar GitHub Pages

1. En tu repositorio, ve a **"Settings"** (arriba a la derecha)
2. En el menú lateral izquierdo, click en **"Pages"**
3. En **"Source"**, selecciona:
   - Branch: **main**
   - Folder: **/ (root)**
4. Click en **"Save"**
5. Espera 1-2 minutos

✅ **¡LISTO!** Tu página estará disponible en:
```
https://TU-USUARIO.github.io/NOMBRE-REPO/
```

### Paso 4: (Opcional) Conectar Dominio Propio

Si tienes un dominio (como iamanos.com):

1. En la misma sección de GitHub Pages (Settings > Pages)
2. En **"Custom domain"**, escribe: `target.iamanos.com` (o el subdominio que prefieras)
3. Click en **"Save"**
4. En tu proveedor de dominio (Hostinger, GoDaddy, etc.):
   - Añade un registro **CNAME**:
     - Name/Host: `target` (o tu subdominio)
     - Value/Points to: `TU-USUARIO.github.io`
   - Guarda los cambios
5. Espera 10-30 minutos para que propague

---

## Subir a Hostinger u Otro Hosting

### Si usas cPanel:

1. Login en cPanel de Hostinger
2. Ve a **"File Manager"**
3. Navega a `public_html`
4. Crea una carpeta nueva: `target-system`
5. Entra a esa carpeta
6. Click en **"Upload"**
7. Sube el archivo `index.html`
8. Accede en: `https://tudominio.com/target-system/`

### Si usas FTP:

1. Conecta con FileZilla (o tu cliente FTP)
   - Host: ftp.tudominio.com
   - Usuario: tu usuario de hosting
   - Contraseña: tu contraseña
2. Navega a `/public_html`
3. Crea carpeta `target-system`
4. Arrastra el archivo `index.html` dentro
5. Accede en: `https://tudominio.com/target-system/`

---

## Subir a Netlify (Alternativa Super Fácil)

1. Ve a [netlify.com](https://netlify.com)
2. Regístrate/Login con GitHub
3. Click en **"Add new site"** → **"Import an existing project"**
4. Selecciona **"GitHub"**
5. Escoge tu repositorio
6. Click en **"Deploy"**
7. ¡LISTO! Te da una URL automática

**Bonus Netlify:**
- Puedes conectar dominio propio gratis
- SSL/HTTPS automático
- Deploy automático cada vez que hagas cambios en GitHub

---

## ✅ Checklist Post-Deployment

Después de subir, verifica:

- [ ] La página carga correctamente
- [ ] Todas las animaciones funcionan
- [ ] Los enlaces internos funcionan (scroll suave)
- [ ] El diseño se ve bien en móvil
- [ ] Los datos de contacto son correctos
- [ ] El formulario (si agregaste uno) funciona

---

## 🔄 Actualizar la Página

### Si usas GitHub:

1. Edita el archivo localmente
2. Haz commit y push:
```bash
git add .
git commit -m "Actualización: [describe el cambio]"
git push
```
3. GitHub Pages se actualiza automáticamente en 1-2 minutos

### Si usas Hosting tradicional:

1. Edita el archivo localmente
2. Sube de nuevo por FTP o File Manager
3. Si no ves cambios, limpia cache del navegador (Ctrl+F5)

---

## 🆘 Solución de Problemas

### La página no carga en GitHub Pages:
- Espera 5 minutos, a veces tarda
- Verifica que el archivo se llame exactamente `index.html`
- Revisa que GitHub Pages esté activado en Settings

### Los estilos no se cargan:
- Revisa la consola del navegador (F12)
- Verifica que no haya errores de CORS
- Confirma que Google Fonts esté cargando

### El dominio personalizado no funciona:
- Verifica que el registro CNAME esté correcto
- Espera 24 horas para propagación DNS completa
- Usa [whatsmydns.net](https://whatsmydns.net) para verificar propagación

---

## 📞 Soporte

Si tienes problemas, contacta:
- Email: contacto@iamanos.com
- GitHub Issues: [Abre un issue](../../issues)

---

**Powered by iamanos.com Technology** 🚀
