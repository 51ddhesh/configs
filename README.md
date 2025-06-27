# Configurations, Scripts and Settings


- [scripts](/scripts/) contain the scripts used for competitive programming contests and practice.
- [settings](/settings/) contain the `.vimrc` for `vim` and the `settings.json` for `VS Code`.
- [snippets](/snippets/) contain the code snippets (currently, it holds starter templates for competitive programming).

For Windows based systems running a Unix like instance through WSL (Windows Subsystem for Linux), remove the Windows based return sequences like `\r` or `^M` for the script to work correctly.

```bash
# Fix scripts
sed -i 's/\r//g' *.sh

# Optionally clean up wrongly named files
for f in *$'\r'; do
  mv "$f" "$(echo "$f" | tr -d '\r')"
done
```
