# Homebrew Tap for AxyZ

<p align="center">
  <img src="https://raw.githubusercontent.com/appleimax1/AxyZ/main/axyz_app_icon.png" width="96" height="96" alt="AxyZ Icon" />
</p>

[Русское описание ниже](#ru)

Official Homebrew Cask repository for **[AxyZ](https://github.com/appleimax1/AxyZ)** — a lightweight, open-source macOS window manager.

---

## 🚀 Installation

Install AxyZ using Homebrew:

```bash
brew install --cask appleimax1/axyz/axyz
```

Or tap the repository first and then install:

```bash
brew tap appleimax1/axyz
brew install --cask axyz
```

---

## 🔄 Updating AxyZ

To update AxyZ to the latest version, run:

```bash
brew update
brew upgrade --cask axyz
```

---

## ⚠️ Important: First-Time Setup (Gatekeeper)

Since AxyZ is an independent open-source application not signed with a paid Apple Developer certificate, macOS Gatekeeper may block the app upon first launch.

To allow AxyZ to run:

1. Open **Terminal** and run:
   ```bash
   sudo xattr -cr /Applications/AxyZ.app
   ```
2. Grant AxyZ **Accessibility Permissions** in *System Settings > Privacy & Security > Accessibility*.

---

## ✨ Features

- ⚡ **Instant Window Snapping:** Halves, thirds, quarters, center, and fullscreen.
- 📐 **Thirds Layout Cycling:** Intelligently cycles between ½, ⅓, and ⅔ on repeated presses.
- 🖥️ **Multi-Display Support:** Easily move windows between monitors (`Control + Option + Arrow Keys`).
- ⌨️ **Cheatsheet Overlay:** Hold `Option` (⌥) for 0.5s to display active shortcuts.
- ⚙️ **Fully Customizable:** Adjust shortcuts, window gaps, and HUD settings.

---

## 🔗 Links

- 🏠 **Main Repository:** [github.com/appleimax1/AxyZ](https://github.com/appleimax1/AxyZ)
- 🐛 **Report Issues:** [GitHub Issues](https://github.com/appleimax1/AxyZ/issues)

---

<a name="ru"></a>
# Homebrew Tap для AxyZ

Официальный Homebrew Cask репозиторий для **[AxyZ](https://github.com/appleimax1/AxyZ)** — легкого оконного менеджера macOS с открытым исходным кодом.

---

## 🚀 Установка

Установите AxyZ с помощью Homebrew:

```bash
brew install --cask appleimax1/axyz/axyz
```

Или подключите репозиторий и затем установите:

```bash
brew tap appleimax1/axyz
brew install --cask axyz
```

---

## 🔄 Обновление AxyZ

Чтобы обновить AxyZ до последней версии, выполните:

```bash
brew update
brew upgrade --cask axyz
```

---

## ⚠️ Важно: Первый запуск (Gatekeeper)

Так как AxyZ — независимое приложение с открытым исходным кодом без платной подписи Apple Developer, система macOS Gatekeeper может заблокировать запуск.

Чтобы разрешить запуск:

1. Откройте **Терминал** и выполните:
   ```bash
   sudo xattr -cr /Applications/AxyZ.app
   ```
2. Дайте AxyZ **Разрешение на Универсальный доступ** в *Системных настройках > Конфиденциальность и безопасность > Универсальный доступ*.

---

## ✨ Возможности

- ⚡ **Быстрая раскладка окон:** Половины, трети, четверти, центр и полный экран.
- 📐 **Треугольная цикличность:** Повторные нажатия переключают между ½, ⅓ и ⅔ экрана.
- 🖥️ **Поддержка нескольких мониторов:** Быстрый перенос окон между экранами (`Control + Option + Стрелки`).
- ⌨️ **Оверлей-шпаргалка:** Удерживайте `Option` (⌥) полсекунды для просмотра хоткеев.
- ⚙️ **Гибкие настройки:** Настройка комбинаций, отступов между окнами и уведомлений.

---

## 🔗 Ссылки

- 🏠 **Основной репозиторий:** [github.com/appleimax1/AxyZ](https://github.com/appleimax1/AxyZ)
- 🐛 **Сообщить об ошибке:** [GitHub Issues](https://github.com/appleimax1/AxyZ/issues)