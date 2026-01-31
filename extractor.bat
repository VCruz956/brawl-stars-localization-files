mkdir brawl-stars-localization
cd brawl-stars-localization
git init
git remote add origin https://github.com/tailsjs/brawl-stars-assets.git
git config core.sparseCheckout true
git sparse-checkout set "*/localization/*.csv"
git fetch --filter=blob:none --depth 1 origin master
git checkout master