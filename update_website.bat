cd website
quarto render --profile english
quarto render --profile french
cd ..
git add .
git commit -m "auto"
git push
cd website
quarto publish gh-pages