# Chezmoi dot files backup
Config files that are backed-up and synced using [Chezmoi](https://www.chezmoi.io/)

## How to
* Add files to Chezmoi
`chezmoi init`
`chezmoi add ~/.bashrc`
* Commit the changes
`chezmoi cd`
`git add .`
`git commit -m "Initial commit"`
* Push to github
`git remote add origin git@github.com:username/dotfiles.git`
`git branch -M main`
`git push -u origin main`
* Change dot files
`chezmoi edit ~/.bashrc`
or, if it was modified outside of chezmoi, add it again with `chezmoi add ~/.bashrc` or `chezmoi re-add` to re-add all files 
* Pull from source on a new machine
`chezmoi init --apply --verbose https://github.com/username/dotfiles.git`
* Pull updates from source
`chezmoi update`

Source: https://www.chezmoi.io/docs/quick-start/
