# 🎵 Canta

**Canta** es una herramienta para reconocer la música que se está reproduciendo en tu sistema Linux y mostrar información asociada, como el nombre de la canción y sus letras, utilizando herramientas de línea de comandos.

Está pensada para integrarse bien con flujos de trabajo en terminal y sistemas basados en PulseAudio / PipeWire.

---

## ✨ Características

- 🎧 Reconocimiento de canciones que se reproducen en el sistema
- 📝 Obtención de letras automáticamente
- 🖥️ Uso desde terminal
- 🐧 Enfocado en sistemas Linux

---

## 📦 Requerimientos

Para que **Canta** funcione correctamente, necesitás tener instaladas las siguientes herramientas:

### Obligatorios

- **[songrec](https://github.com/marin-m/SongRec)**  
  Utilizado para el reconocimiento de canciones (Shazam no oficial para Linux).

- **[lyrics-git](https://github.com/francescmm/lyrics)**  
  Utilizado para buscar y mostrar las letras de las canciones reconocidas.

### Sistema de audio

- PulseAudio o PipeWire
- `pactl` disponible en el sistema

---

## 🔧 Instalación

Cloná el repositorio:

```bash
git clone https://github.com/pibelanzallamas/canta.git
cd canta
