# ng build --output-path docs --base-href /cards/
git add .
git commit -a -m "Auto message"
git push
ng deploy \
  --repo=https://github.com/obaranovskyi/cards.git \
  --name="cards" \
  # --dir=docs/cards/browser \
  --base-href=/cards/ 
