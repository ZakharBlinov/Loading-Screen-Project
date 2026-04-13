# ⏳ Delightful Loading Screen — Анимированный экран загрузки в стиле Slack

<p align="center">
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5">
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3">
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" alt="JavaScript">
  <img src="https://img.shields.io/badge/PWA-5A0FC8?style=for-the-badge&logo=pwa&logoColor=white" alt="PWA">
</p>


<p align="center">
  <video src="https://github.com/user-attachments/assets/3f786258-4397-426b-9b25-57fb403d01b3" controls width="600"></video>
</p>



---

## 📋 ОПИСАНИЕ ПРОЕКТА

**Loading-Screen-Project** — это веб-приложение, реализующее анимированный экран загрузки в стиле мессенджера Slack с вращающимся индикатором. Приложение включает систему авторизации пользователей с валидацией данных, блокировкой после 3 неудачных попыток, восстановлением пароля и поддержкой светлой/темной темы.

### Основные возможности:

| Функция | Описание |
|---------|----------|
| 🔐 **Авторизация пользователя** | Вход по email и паролю с валидацией данных |
| 🔒 **Блокировка после 3 попыток** | Автоматическая блокировка аккаунта при 3 неудачных входах |
| 📧 **Восстановление пароля** | Генерация уникального токена сброса, имитация отправки на email |
| ⏳ **Анимированный загрузчик** | Вращающийся индикатор в стиле Slack (CSS keyframes, 60 FPS) |
| 🌓 **Темная тема** | Переключение между светлой и темной темой оформления |
| 💾 **Сохранение настроек** | Выбор темы и токен сессии сохраняются в localStorage |
| 🛡️ **Защита от XSS** | Санитизация пользовательского ввода, удаление символов <>& |
| 🔐 **CSP защита** | Content Security Policy для предотвращения инъекций |
| 🔑 **Хеширование паролей** | Хранение паролей в виде base64 + соль |
| 📱 **Адаптивный дизайн** | Поддержка мобильных устройств и различных разрешений экрана |

---

## 🛠 СТЕК ТЕХНОЛОГИЙ

| Категория | Технологии | Назначение |
|-----------|------------|------------|
| **Frontend** | HTML5, CSS3, JavaScript (ES6+) | Структура, стилизация и логика приложения |
| **Анимация** | CSS Keyframes, Transform | Плавное вращение загрузчика (60 FPS) |
| **Хранение данных** | Web Storage API (localStorage) | Сохранение темы и токена сессии |
| **In-Memory БД** | JavaScript Map() | Хранение пользователей (email, hash, attempts) |
| **Безопасность** | CSP, Sanitization, Hashing | Защита от XSS, безопасное хранение паролей |
| **Адаптация** | CSS Flexbox, Media Queries | Адаптивный дизайн |
| **Инструменты** | Git, GitHub, Chrome DevTools | Контроль версий, отладка, деплой |

---

## 🚀 ССЫЛКА НА ДЕПЛОЙ

**Живая версия приложения доступна по адресу:**

🔗 [https://zakharblinov.github.io/loading-screen/](https://zakharblinov.github.io/loading-screen/)

> ⚠️ *Примечание: для корректной работы рекомендуется использовать современные браузеры (Chrome 60+, Firefox 55+, Safari 12+, Edge 79+).*

---

## 📦 ИНСТРУКЦИЯ ПО ЗАПУСКУ

### Вариант 1: Онлайн (без установки)
1. Перейдите по ссылке: [https://zakharblinov.github.io/loading-screen/](https://zakharblinov.github.io/loading-screen/)
2. Приложение запустится автоматически в браузере

### Вариант 2: Локальный запуск (из репозитория)

#### Предварительные требования
- Любой современный веб-браузер (Chrome, Firefox, Edge, Safari)
- Git (для клонирования репозитория)
- Текстовый редактор (опционально, для изучения кода)

#### Шаги по установке

1. **Клонируйте репозиторий:**
   ```bash
   git clone https://github.com/ZakharBlinov/loading-screen.git
---
## 📊 КАЧЕСТВО КОДА

[![Maintainability](https://qlty.sh/gh/ZakharBlinov/projects/Loading-Screen-Project/maintainability.svg)](https://qlty.sh/gh/ZakharBlinov/projects/Loading-Screen-Project)

**Оценка Code Climate:** **A**

---
