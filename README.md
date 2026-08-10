<div align="center">

# CERBERUS ELEMENTOS

### Hand-Controlled Atomic Laboratory & 3D Physics Simulator

[![Version](https://img.shields.io/badge/version-2.0-blue.svg?style=flat-square&logo=git&logoColor=white)](https://github.com)[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)](https://opensource.org/licenses/MIT)[![Platform](https://img.shields.io/badge/platform-Web-brightgreen.svg?style=flat-square&logo=html5&logoColor=white)](https://developer.mozilla.org)[![Three.js](https://img.shields.io/badge/Three.js-r128-black.svg?style=flat-square&logo=three.js&logoColor=white)](https://threejs.org)[![MediaPipe](https://img.shields.io/badge/MediaPipe-Hands-orange.svg?style=flat-square&logo=google&logoColor=white)](https://developers.google.com/mediapipe)

*Touch the elements with your fingertips — literally.*

> [!IMPORTANT] <img src="https://img.icons8.com/fluency/32/hammer.png" width="22" align="absmiddle"> **UNDER CONSTRUCTION**
> This project is currently in active development. Features and gesture recognition logic are subject to frequent updates.

> [!TIP] <img src="https://img.icons8.com/fluency/32/test-account.png" width="22" align="absmiddle"> **DEMO VERSION AVAILABLE**
> A live demo version is available for testing.

</div>

---

## Overview

**Cerberus Elementos** is a cutting-edge, browser-based interactive laboratory that bridges quantum physics and the periodic table through computer vision. By leveraging **MediaPipe Hands** and **Three.js**, the application transforms a standard webcam into a touchless control interface, allowing users to inspect all 118 chemical elements, manipulate 3D Bohr-model atomic structures, and explore molecular formations in real time without touching a mouse or keyboard.

Designed for educators, students, and science enthusiasts alike, the platform eliminates the physical barriers of traditional laboratory environments, offering an immersive, highly responsive educational tool that democratizes atomic-scale visualization.

---

## Core Features

### Touchless Hand Gesture Control System

Operating entirely via computer vision, Cerberus Elementos translates natural hand movements into precise navigation and manipulation commands.

| Gesture | Icon | Action / Command |
| --- | --- | --- |
| **Point** | ☝ | Move cursor across the periodic table interface; hover to preview element data. |
| **Open Palm** | 🖐 | Rotate 3D atomic structures freely across 360 degrees of spatial rotation. |
| **Two Hands** | 🙌 | Adjust 3D depth and zoom (bring hands closer to zoom out; push apart to zoom in). |
| **Fist** | ✊ | Toggle views between the atomic structure workspace and the main periodic table. |
| **Peace Sign** | ✌ | Increment electron count ($$+e^-$$) to study ionization states. |
| **Thumbs Up** | 👍 | Increment proton count ($$+p^+$$) to transition between adjacent elements. |
| **Thumbs Down** | 👎 | Decrement electron count ($$-e^-$$). |

### Scientific Modules & Capabilities

- **Comprehensive Periodic Table:** Complete chemical data covering all 118 IUPAC-validated elements, categorized by series (alkali metals, noble gases, transition metals, etc.).

- **Interactive Bohr Model:** Real-time generation of atomic shells, proton/neutron nuclei, and orbiting electron paths.

- **Molecular Viewer:** Multi-atom spatial rendering for common chemical compounds including water ($$\text{H}_2\text{O}$$), carbon dioxide ($$\text{CO}_2$$), methane ($$\text{CH}_4$$), and ammonia ($$\text{NH}_3$$).

- **Dual-Mode Input:** Seamless fallback support for traditional mouse and keyboard interactions alongside gesture tracking.

---

## System Architecture & Technology Stack

Cerberus Elementos is built as a modular, single-file deployment package (`index.html`) optimized for low-latency client-side rendering and computer vision execution.

```
cerberus-elementos/
├── system/
│   └── index.html          # Core application (Monolithic modular frontend)
├── start-server.bat        # Automated Windows startup script
└── start-server.sh         # Automated Unix/macOS startup script
```

### Frontend Frameworks & Libraries

- **Three.js:** Handles hardware-accelerated 3D graphics rendering, lighting, camera controls, and spatial coordinate transformations for atomic models.

- **MediaPipe Hands:** Provides real-time 21-keypoint skeletal hand landmark detection via machine learning inference running locally in the browser.

- **HTML5 & CSS3:** Powers a modern, responsive user interface styled with a high-contrast dark theme optimized for scientific visualization.

---

## Quick Start Guide

### Prerequisites

- **Python 3.x** installed on your system (utilized solely to run a local static file server).

- A modern web browser with hardware acceleration enabled (**Google Chrome**, **Microsoft Edge**, or **Mozilla Firefox**).

- A functional 720p or higher web camera positioned at chest height.

### Installation & Launch

Clone or download the project repository, navigate to the root directory, and launch the server using your operating system's script:

#### Windows

```
start-server.bat
```

#### macOS / Linux

```bash
chmod +x start-server.sh
./start-server.sh
```

#### Manual Initialization

If you prefer running the Python HTTP server directly:

```bash
python3 -m http.server 8080
```

Once running, open your browser and navigate to:

```
http://localhost:8080/system/index.html
```

---

## Interactive Guide

1. **Periodic Table Navigation:** Point your index finger toward any tile on the table. Hold position for 0.5 seconds to lock selection and open detailed properties. Double-click or trigger a gesture shortcut to enter the 3D atomic view.

1. **Atomic Manipulation:** Open your palm and move your hand smoothly to rotate the atom in 3D space. Use the peace sign ($$\text{✌}$$ ) and thumbs up ($$\text{👍}$$) gestures to dynamically alter electron and proton configurations.

1. **Molecular Inspection:** Select a molecule from the compound drawer to render multi-element bond geometries. Use the fist gesture ($$\text{✊}$$) to return to the atomic view at any time.

---

## Troubleshooting & Best Practices

| Issue | Root Cause | Solution |
| --- | --- | --- |
| **Camera Permission Denied** | Browser blocked media device access. | Grant explicit webcam privileges in your browser site settings and OS privacy panel. |
| **MediaPipe Failed to Load** | Missing CDN dependency or offline state. | Ensure an active internet connection so external CDN scripts can load successfully. |
| **Unstable Hand Tracking** | Insufficient ambient lighting or cluttered background. | Ensure your workspace is brightly lit against a neutral, uncluttered background. |
| **Port 8080 Occupied** | Another local process is binding to the port. | Terminate conflicting processes or modify the server port parameter. |

---

## Author

**Sudeepa Wanigarathna**

---

## License

This project is open-source and available under the [MIT License](LICENSE).

---

<div align="center">

**Built with ❤️ for science education and interactive learning**

</div>
