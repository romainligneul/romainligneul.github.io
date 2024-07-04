cd website
rm -rf "website/docs" website/docs
quarto render --profile french
quarto render --profile english
cd ..
git add .
git commit -m "auto"
git push
cd website
quarto publish gh-pages --no-render