# 📂 Downloads Organizer

A simple Bash script that automatically organizes files in your **Downloads** folder into categorized subfolders based on their file extensions.

## ✨ Features

* Automatically creates required folders if they don't exist.
* Organizes files into:

  * 🖼️ Images
  * 🎥 Videos
  * 📄 Documents
  * 🎵 Music
  * 📦 Archives
  * 📁 Others
* Supports common file extensions.
* Lightweight and requires only Bash.
* Works on Linux systems.

## 📁 Folder Structure

After running the script, your `Downloads` folder will look like:

```text
Downloads/
├── Archives/
├── Documents/
├── Images/
├── Music/
├── Others/
├── Videos/
└── organize.sh
```

## 📋 Supported File Types

| Category  | Extensions                                                        |
| --------- | ----------------------------------------------------------------- |
| Images    | `.jpg`, `.jpeg`, `.png`, `.gif`, `.webp`                          |
| Videos    | `.mp4`, `.mkv`, `.avi`, `.mov`                                    |
| Documents | `.pdf`, `.doc`, `.docx`, `.txt`, `.ppt`, `.pptx`, `.xls`, `.xlsx` |
| Music     | `.mp3`, `.wav`, `.flac`                                           |
| Archives  | `.zip`, `.tar`, `.gz`, `.rar`, `.7z`                              |
| Others    | Any unsupported file type                                         |

## 🚀 Installation

Clone the repository:

```bash
git clone <repository-url>
cd <repository-name>
```

Make the script executable:

```bash
chmod +x organize.sh
```

## ▶️ Usage

Run the script:

```bash
./organize.sh
```

Or:

```bash
bash organize.sh
```

After execution, you'll see:

```text
Downloads organized successfully!
```

## ⚙️ How It Works

1. Sets your Downloads directory.
2. Creates category folders if they don't already exist.
3. Scans every file in the Downloads folder.
4. Detects the file extension.
5. Moves the file into its corresponding folder.

## 🖥️ Requirements

* Linux
* Bash 4.0 or later

## 📌 Example

Before:

```text
Downloads/
├── movie.mp4
├── image.png
├── report.pdf
├── song.mp3
├── archive.zip
└── script.py
```

After:

```text
Downloads/
├── Videos/
│   └── movie.mp4
├── Images/
│   └── image.png
├── Documents/
│   └── report.pdf
├── Music/
│   └── song.mp3
├── Archives/
│   └── archive.zip
└── Others/
    └── script.py
```

## 🤝 Contributing

Contributions, bug reports, and feature requests are welcome. Feel free to fork the project and submit a pull request.

## 📄 License

This project is licensed under the MIT License.
