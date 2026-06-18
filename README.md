# kindle-teca 📖

A curated knowledge base and personal reading collection, organized across diverse topics and disciplines. This project compiles insights and lessons from years of dedicated reading, creating a reference guide shaped by personal learning and reflection.

**🌐 Live Site:** https://renatobrf.github.io/kindle-teca/

---

## 📚 About This Project

This collection was born out of a passion for understanding the world from different perspectives — from the history of major technology companies to the fundamentals of business and finance that shape our society.

The habit of reading, combined with the exercise of **compiling and organizing** knowledge, became a way to:
- Consolidate ideas and revisit key lessons
- Create a reference base for decision-making
- Broaden perspectives on personal and professional challenges
- Build a constantly evolving intellectual map

**Reading Method:** One chapter per day, with highlighted notes and organized documentation for each book, following the author's chapter structure.

---

## 📖 Topics Covered

The collection is organized into the following categories:

- **AI** — Artificial Intelligence and machine learning
- **Business** — Business fundamentals and strategy
- **China** — History and culture of China
- **Corporate** — Corporate structures and leadership
- **Finance** — Financial concepts and markets
- **Games** — Game theory and strategy
- **Human** — Human behavior and psychology
- **People** — Notable individuals and biographies
- **Political** — Political systems and history
- **Religion** — Religious studies and philosophy
- **Startup** — Entrepreneurship and startup culture

*Plus additional sections on global topics and maps*

---

## 🛠️ Tech Stack

- **Static Site Generator:** [MkDocs](https://www.mkdocs.org/)
- **Theme:** [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
- **Hosting:** GitHub Pages
- **Language:** Python 3

---

## 🚀 Getting Started

### Prerequisites

- Python 3.7+
- Git
- Virtual environment support (venv)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/renatobrf/kindle-teca.git
   cd kindle-teca
   ```

2. **Create a virtual environment:**
   ```bash
   python3 -m venv venv
   ```

3. **Activate the virtual environment:**
   - **Linux/macOS:**
     ```bash
     source venv/bin/activate
     ```
   - **Windows:**
     ```bash
     .\venv\Scripts\activate
     ```

4. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

---

## 💻 Development

### Run Locally

Serve the documentation locally with live reload:

```bash
mkdocs serve
```

Or on a specific address:
```bash
mkdocs -v serve -a localhost:9000
```

The site will be available at `http://localhost:8000/kindle-teca/` (or your specified address).

### Build Static Site

Generate the static HTML site:

```bash
mkdocs build
```

The built site will be in the `site/` directory.

---

## 📤 Deployment

This project is deployed to GitHub Pages using the `gh-deploy` command.

### Deploy to GitHub Pages

```bash
mkdocs gh-deploy -v -c -r origin -b gh-pages
```

This will:
- Build the site
- Push it to the `gh-pages` branch
- Make it available at `https://renatobrf.github.io/kindle-teca/`

### GitHub SSH Configuration (if needed)

If you encounter authentication issues, set up SSH keys:

```bash
ssh-keygen -t ed25519 -C "your-email@example.com" -f ~/.ssh/id_ed25519 -N ""
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub  # Copy this and add to GitHub Settings → SSH Keys
```

---

## 📁 Project Structure

```
kindle-teca/
├── docs/                 # Documentation source files
│   ├── index.md         # Home page
│   ├── ai.md            # Topic pages
│   ├── business.md
│   ├── [other topics]
│   ├── icons/           # Icon assets
│   └── stylesheets/     # Custom CSS
├── globe/               # Global topic documentation
├── map/                 # World maps and references
├── mkdocs.yml          # MkDocs configuration
├── requirements.txt    # Python dependencies
├── deploy.md           # Deployment guide
└── README.md           # This file
```

---

## 📝 Creating New Content

To add new topics or sections:

1. Create a new `.md` file in the `docs/` folder
2. Update `mkdocs.yml` to include the new page in the navigation
3. Write your content using Markdown
4. Run `mkdocs serve` to preview locally
5. Commit and push changes

Example navigation entry in `mkdocs.yml`:
```yaml
nav:
  - New Topic: 'new_topic.md'
```

---

## 🎨 Customization

- **Styling:** Modify `docs/stylesheets/extra.css` for custom CSS
- **Theme Settings:** Edit `mkdocs.yml` for theme configuration
- **Logo/Favicon:** Update references in `mkdocs.yml`

---

## 📄 License

This project is licensed under the terms specified in the [LICENSE](LICENSE) file.

---

## 👤 Author

**Renato Barufi**
- 📧 Email: [renatobarufi@gmail.com](mailto:renatobarufi@gmail.com)
- 🐙 GitHub: [@renatobrf](https://github.com/renatobrf)

---

## 🙏 Acknowledgments

Special thanks to everyone who takes the time to explore this project and seeks reading references. This collection represents years of learning, reflection, and intellectual growth.
