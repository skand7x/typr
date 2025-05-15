# TYPR
A blazing fast command line note taking app written in python.

## Features

- 📝 Note taking with categories and markdown support
- 🧩 Split-pane view to see multiple notes simultaneously
- 🌐 Git integration for cloud sync
- ✅ To-do lists with completion tracking
- 🗂️ Organization of notes and todos by categories
- ⌨️ Custom keybindings for keyboard-focused navigation
- 🔍 Search functionality for notes and todos
- 📊 Simple, clean terminal UI
  

## Installation

1. Download the tar.gz file.
2. Open the terminal:
   ```
   cd /path/to/download/folder
   tar -xf TYPR-linux-x86_64.tar.gz
   ```
3. Run the install script:
   ```
   cd typr-release
   ./install.sh
   ```

## Usage

### Navigation

- Use arrow keys to navigate menus and lists
- Press Enter to select items or edit
- Press 'q' to go back or quit

### Notes

- Press 'n' to create a new note
- Select a note and press 'e' to edit
- Press 'd' to delete a selected note
- Press 's' for split pane view.

### Todo Lists

- Press 't' to create a new todo list
- Add items by typing and pressing Enter
- Use Space to toggle item completion
- Press 'd' to delete items

### Customization

- Go to Settings to customize keybindings
- Add or edit categories for better organization

## Data Storage

All notes and todo lists are stored as JSON files in:
- `~/.TYPR/notes/` - For notes
- `~/.TYPR/todos/` - For todo lists
- `~/.TYPR/config.json` - For configuration

## Requirements

- Python 3.6+
- curses (usually comes with Python on Unix-like systems)
- For Windows users, you'll need to install `windows-curses`:
  ```
  pip install windows-curses
  ```

### Editing:

- Tab - Switch between fields
- Press Ctrl+X to save changes
- Esc - Cancel and go back
