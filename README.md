# 🚀 Sistema de Optimización de Rutas Target

Landing page profesional para presentar el Sistema de Optimización de Rutas basado en IA y GIS.

![Sistema de Optimización](https://img.shields.io/badge/Tech-AI%20%26%20GIS-00D9FF)
![Status](https://img.shields.io/badge/Status-Production%20Ready-00FF88)
![License](https://img.shields.io/badge/License-MIT-blue)

## 📋 Descripción

Página web futurista e interactiva que presenta una solución tecnológica para optimización de rutas logísticas. Transforma hojas de cálculo con direcciones en sistemas GPS inteligentes con:

- ✅ Limpieza automatizada de datos
- 📍 Geocodificación precisa (Google Maps API + IA)
- 🗺️ Visualización en mapas interactivos
- 💰 Cálculo preciso de costos y distancias
- 📊 Cronogramas realistas

## ✨ Características

- **Diseño Futurista**: Animaciones 3D, efectos de partículas y gradientes dinámicos
- **100% Responsive**: Adaptable a desktop, tablet y móvil
- **Animaciones Fluidas**: Efectos on-scroll, hover states y transiciones suaves
- **Zero Dependencies**: HTML, CSS y JavaScript vanilla (sin frameworks)
- **Optimizado para Performance**: Carga rápida y smooth rendering

## 🎨 Stack Tecnológico

- HTML5
- CSS3 (Flexbox, Grid, Animations, Custom Properties)
- JavaScript Vanilla (ES6+)
- Google Fonts (Orbitron + Outfit)

## 🚀 Demo en Vivo

[Ver Demo](https://iamanos.com/target-optimization-system.html) *(actualiza con tu URL)*

## 📸 Screenshots

### Hero Section
![Hero Section](screenshots/hero.png)

### Proceso de 2 Fases
![Proceso](screenshots/proceso.png)

### Comparación de Beneficios
![Beneficios](screenshots/beneficios.png)

## 🛠️ Instalación

### Opción 1: GitHub Pages (Recomendado)

1. Haz fork de este repositorio
2. Ve a Settings > Pages
3. Selecciona branch `main` y carpeta `/root`
4. Tu sitio estará disponible en `https://tu-usuario.github.io/nombre-repo/`

### Opción 2: Clonar y Servir Localmente

```bash
# Clonar el repositorio
git clone https://github.com/tu-usuario/target-optimization-system.git

# Navegar al directorio
cd target-optimization-system

# Servir con Python (opción 1)
python -m http.server 8000

# O con Node.js (opción 2)
npx http-server -p 8000

# Abrir en navegador
open http://localhost:8000
```

### Opción 3: Subir a tu Hosting

Simplemente sube el archivo `target-optimization-system.html` a tu servidor web (Hostinger, cPanel, etc.) y accede vía tu dominio.

## 📁 Estructura del Proyecto

```
target-optimization-system/
│
├── target-optimization-system.html    # Página principal
├── README.md                          # Este archivo
├── LICENSE                            # Licencia MIT
│
└── screenshots/                       # Capturas de pantalla
    ├── hero.png
    ├── proceso.png
    └── beneficios.png
```

## 🎯 Uso

### Personalización de Contenido

El archivo HTML está estructurado en secciones claramente identificadas:

```html
<!-- Hero Section -->
<section class="hero">
    <!-- Modifica título, subtítulo y CTA -->
</section>

<!-- Process Section -->
<section id="proceso">
    <!-- Ajusta descripción de fases -->
</section>

<!-- Benefits Comparison -->
<section>
    <!-- Personaliza beneficios -->
</section>

<!-- Results Section -->
<section id="resultados">
    <!-- Actualiza métricas -->
</section>

<!-- Contact Section -->
<section id="contacto">
    <!-- Cambia datos de contacto -->
</section>
```

### Personalización de Estilos

Los colores principales están definidos como CSS Custom Properties en `:root`:

```css
:root {
    --primary-cyan: #00D9FF;      /* Color principal */
    --secondary-cyan: #00FFF5;    /* Color secundario */
    --dark-blue: #0A1628;         /* Fondo oscuro */
    --darker-blue: #05090F;       /* Fondo más oscuro */
    --accent-green: #00FF88;      /* Acento verde (éxito) */
    --accent-red: #FF3366;        /* Acento rojo (error) */
}
```

Simplemente cambia estos valores para ajustar la paleta de colores completa.

## 🔧 Configuración

### Datos de Contacto

Actualiza en la sección de contacto (línea ~770):

```html
<div class="contact-info">
    <div class="contact-item">
        <span>tu-email@dominio.com</span>
    </div>
    <div class="contact-item">
        <span>+52 XX XXXX XXXX</span>
    </div>
    <div class="contact-item">
        <span>Tu Ciudad, País</span>
    </div>
</div>
```

### Branding en Footer

Actualiza en el footer (línea ~790):

```html
<footer>
    <p class="powered-by">Powered by tu-marca.com Technology</p>
    <p>&copy; 2026 Tu Empresa | Sistema de Optimización</p>
</footer>
```

## 📊 Métricas del Proyecto

Basado en caso real de implementación:

- **237** tiendas procesadas
- **15,847 km** optimizados
- **$474,210 MXN** calculados con precisión
- **100%** de precisión GPS
- **30-40%** de ahorro en costos operativos

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add: AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Roadmap

- [ ] Agregar animaciones GSAP más complejas
- [ ] Implementar modo oscuro/claro
- [ ] Añadir sección de testimonios
- [ ] Integrar formulario de contacto funcional
- [ ] Agregar blog/recursos
- [ ] Versión multi-idioma (ES/EN)

## 🐛 Reporte de Bugs

Si encuentras algún bug, por favor abre un [issue](https://github.com/tu-usuario/target-optimization-system/issues) con:

- Descripción del problema
- Pasos para reproducirlo
- Comportamiento esperado vs actual
- Screenshots (si aplica)
- Navegador y versión

## 📄 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles.

## 👤 Autor

**iamanos**

- Website: [iamanos.com](https://iamanos.com)
- Email: contacto@iamanos.com
- LinkedIn: [tu-linkedin](https://linkedin.com/in/tu-perfil)
- GitHub: [@tu-usuario](https://github.com/tu-usuario)

## 🌟 Agradecimientos

- Diseño inspirado en interfaces de tecnología avanzada
- Tipografías: Google Fonts (Orbitron + Outfit)
- Paleta de colores: Cyberpunk/Futuristic theme

---

⭐ Si este proyecto te fue útil, considera darle una estrella en GitHub

🚀 **Powered by iamanos.com Technology**
