cd website
rm -rf "website/docs" website/docs
quarto render --profile english
quarto render --profile french --no-clean
cd ..
git add .
git commit -m "auto"
git push
cd website
quarto publish gh-pages --no-render --no-prompt
cd ..