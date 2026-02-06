# 🎨 Guía Rápida de Personalización

Esta guía te ayudará a personalizar la landing page sin necesidad de conocimientos técnicos avanzados.

---

## 🔧 Cambios Básicos (Lo Más Común)

### 1. Cambiar Colores del Tema

Abre `index.html` y busca las líneas 15-23:

```css
:root {
    --primary-cyan: #00D9FF;      /* 👈 Color principal (cyan brillante) */
    --secondary-cyan: #00FFF5;    /* 👈 Color secundario (cyan claro) */
    --dark-blue: #0A1628;         /* 👈 Fondo oscuro */
    --accent-green: #00FF88;      /* 👈 Verde para éxitos */
    --accent-red: #FF3366;        /* 👈 Rojo para errores */
}
```

**Ejemplos de Paletas Alternativas:**

#### Tema Verde Tech:
```css
--primary-cyan: #00FF88;
--secondary-cyan: #00FFAA;
--dark-blue: #0A1F0A;
```

#### Tema Púrpura Futurista:
```css
--primary-cyan: #9D00FF;
--secondary-cyan: #C800FF;
--dark-blue: #150A28;
```

#### Tema Naranja Energético:
```css
--primary-cyan: #FF6B00;
--secondary-cyan: #FF8C00;
--dark-blue: #281A0A;
```

---

### 2. Modificar Textos Principales

#### Título Principal (Línea ~423):
```html
<h1>Sistema de Optimización de Rutas Target</h1>
```
Cambia a:
```html
<h1>Tu Título Aquí</h1>
```

#### Subtítulo (Línea ~424):
```html
<p class="subtitle">Transforme su lista de Excel en un sistema GPS inteligente</p>
```

#### Frase Destacada (Línea ~425):
```html
<p class="tagline">"Optimiza rutas, minimiza costos y genera cronogramas precisos automáticamente"</p>
```

#### Botón Principal (Línea ~426):
```html
<a href="#contacto" class="cta-button">INICIAR LIMPIEZA & GIS</a>
```
Cambia el texto pero mantén el `href="#contacto"` para que el scroll funcione.

---

### 3. Actualizar Datos de Contacto

Busca la sección de contacto (línea ~770):

```html
<div class="contact-info">
    <div class="contact-item">
        <div class="contact-icon">✉️</div>
        <span>contacto@iamanos.com</span>  👈 CAMBIA ESTO
    </div>
    <div class="contact-item">
        <div class="contact-icon">📞</div>
        <span>+52 55 4358 4103</span>  👈 CAMBIA ESTO
    </div>
    <div class="contact-item">
        <div class="contact-icon">📍</div>
        <span>Ciudad de México, México</span>  👈 CAMBIA ESTO
    </div>
</div>
```

---

### 4. Modificar Resultados/Métricas

Busca la sección de resultados (línea ~690):

```html
<div class="result-card">
    <div class="result-number">237</div>  👈 TU NÚMERO
    <div class="result-label">Tiendas Geocodificadas</div>  👈 TU TEXTO
</div>
<div class="result-card">
    <div class="result-number">15,847 km</div>  👈 TU NÚMERO
    <div class="result-label">Distancia Total Optimizada</div>  👈 TU TEXTO
</div>
<div class="result-card">
    <div class="result-number">$474,210</div>  👈 TU NÚMERO
    <div class="result-label">Costo Total Calculado (MXN)</div>  👈 TU TEXTO
</div>
```

---

### 5. Cambiar el Footer

Busca el footer (línea ~790):

```html
<footer>
    <p class="powered-by">Powered by iamanos.com Technology</p>  👈 CAMBIA ESTO
    <p>&copy; 2026 Target Instalaciones POP | Sistema de Optimización de Rutas</p>  👈 CAMBIA ESTO
</footer>
```

---

## 🎯 Cambios Avanzados

### 6. Modificar Tipografías

Busca la línea 7:

```html
<link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;500;700;900&family=Outfit:wght@300;400;500;600;700&display=swap" rel="stylesheet">
```

**Para cambiar fuentes:**

1. Ve a [Google Fonts](https://fonts.google.com)
2. Selecciona tus fuentes favoritas
3. Click en "View selected families"
4. Copia el `<link>` que te dan
5. Reemplaza la línea 7
6. Actualiza las referencias en CSS:

```css
body {
    font-family: 'TuFuenteAqui', sans-serif;  /* Línea ~26 */
}

h1, .section-title {
    font-family: 'TuFuenteTitulosAqui', sans-serif;  /* Busca "Orbitron" */
}
```

---

### 7. Ajustar Velocidad de Animaciones

#### Animación del Cubo 3D (línea ~110):
```css
animation: rotateCube 10s linear infinite;  /* 10s = velocidad */
```
Valores: 5s = más rápido, 20s = más lento

#### Animación de Grid de Fondo (línea ~55):
```css
animation: gridMove 20s linear infinite;  /* 20s = velocidad */
```

#### Efecto Float del Logo (línea ~105):
```css
animation: float 3s ease-in-out infinite;  /* 3s = velocidad */
```

---

### 8. Agregar/Remover Secciones

Cada sección está envuelta en:

```html
<section id="nombre-seccion" class="reveal">
    <!-- Contenido aquí -->
</section>
```

**Para eliminar una sección:**
1. Encuentra la sección completa
2. Borra desde `<section>` hasta su `</section>` correspondiente

**Para duplicar una sección:**
1. Copia toda la sección (desde `<section>` hasta `</section>`)
2. Pégala donde quieras
3. Cambia el `id` para que sea único
4. Modifica el contenido

---

## 🖼️ Cambios de Diseño Visual

### 9. Modificar Efectos de Hover

Busca los `process-card:hover` (línea ~480):

```css
.process-card:hover {
    border-color: var(--primary-cyan);
    box-shadow: 0 10px 40px rgba(0, 217, 255, 0.3);  /* Intensidad de brillo */
    transform: translateY(-10px);  /* Cantidad de elevación */
}
```

**Valores de ejemplo:**
- `translateY(-5px)` = movimiento sutil
- `translateY(-20px)` = movimiento dramático
- `box-shadow: 0 20px 60px ...` = sombra más grande

---

### 10. Cambiar Background Effects

#### Gradiente de fondo (línea ~42):
```css
background: 
    radial-gradient(ellipse at 20% 30%, rgba(0, 217, 255, 0.15) 0%, transparent 50%),
    radial-gradient(ellipse at 80% 70%, rgba(0, 255, 245, 0.1) 0%, transparent 50%),
    var(--darker-blue);
```

**Para hacer más brillante:**
Cambia `0.15` por `0.25` y `0.1` por `0.2`

**Para mover las luces:**
Cambia `20% 30%` por `50% 50%` (centro) o `10% 10%` (esquina)

---

## 📱 Responsividad

### 11. Ajustar Tamaños para Móvil

Los tamaños responsivos usan `clamp()`:

```css
font-size: clamp(2.5rem, 6vw, 4.5rem);
```

Formato: `clamp(mínimo, preferido, máximo)`

- **Primer valor (2.5rem)**: Tamaño en móviles pequeños
- **Segundo valor (6vw)**: Tamaño basado en viewport
- **Tercer valor (4.5rem)**: Tamaño máximo en pantallas grandes

Para títulos más grandes en móvil, aumenta el primer valor.

---

## 🚫 Qué NO Cambiar

Evita modificar estas partes a menos que sepas exactamente qué hacen:

❌ Las etiquetas `<style>` y `</style>`
❌ Las líneas de `@keyframes` completas
❌ El bloque de JavaScript al final (línea ~794-829)
❌ Los `id` de las secciones si están referenciados en links

---

## ✅ Checklist de Pruebas Después de Cambios

Después de cada cambio, verifica:

- [ ] La página carga sin errores (F12 para ver consola)
- [ ] Los colores se ven bien juntos
- [ ] El texto es legible
- [ ] Las animaciones funcionan
- [ ] Los enlaces funcionan (scroll suave)
- [ ] Se ve bien en móvil (F12 > Toggle device toolbar)

---

## 💾 Guardar y Subir Cambios

1. Guarda el archivo: `Ctrl+S` (Windows/Linux) o `Cmd+S` (Mac)
2. Prueba localmente: Abre `index.html` en tu navegador
3. Si usas GitHub:
```bash
git add index.html
git commit -m "Descripción de tus cambios"
git push
```
4. Si usas hosting: Sube el archivo actualizado por FTP/File Manager

---

## 🆘 Algo Se Rompió

**Si hiciste cambios y la página no funciona:**

1. Haz `Ctrl+Z` para deshacer
2. Guarda
3. Recarga el navegador (Ctrl+F5)
4. Si no funciona, descarga el archivo original de nuevo

**Tip Pro:** Antes de hacer cambios grandes:
1. Haz una copia del archivo: `index-backup.html`
2. Trabaja en el original
3. Si algo falla, restaura desde el backup

---

## 📚 Recursos Útiles

- **Colores:** [Coolors.co](https://coolors.co) - Generador de paletas
- **Fuentes:** [Google Fonts](https://fonts.google.com)
- **Iconos:** [Emojipedia](https://emojipedia.org) - Copia y pega emojis
- **Gradientes:** [CSS Gradient](https://cssgradient.io)
- **HTML/CSS:** [W3Schools](https://w3schools.com) - Referencia rápida

---

**¿Necesitas ayuda?** Contacta: contacto@iamanos.com 🚀
