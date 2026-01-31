# Brawl Stars Language Localization Files
This repository contains all language localization files for Brawl Stars. These files were extracted from [tailsjs's brawl-stars-assets repository](https://github.com/tailsjs/brawl-stars-assets) using Git Sparse Checkout to isolate only the localization-related data.

All credits for providing and maintaining the assets database go to **tailsjs**.

## The .bat file
The localization files in this repository may not always reflect the most recent updates. The `extractor.bat` file allows you to download the localization files directly from the `brawl-stars-assets` repository, ensuring you have the most complete and up-to-date versions.

The .bat file executes the following commands:
```batch
mkdir brawl-stars-localization
cd brawl-stars-localization
git init
git remote add origin https://github.com/tailsjs/brawl-stars-assets.git
git config core.sparseCheckout true
git sparse-checkout set "*/localization/*.csv"
git fetch --filter=blob:none --depth 1 origin master
git checkout master
```

## References
These are the materials consulted for this project:
Brawl Stars Assets Database - https://github.com/tailsjs/brawl-stars-assets
Understanding shallow clones in Git - https://graphite.com/guides/git-shallow-clone
How to Use "Sparse Checkout" to Manage Large Git Repositories - https://www.git-tower.com/learn/git/faq/git-sparse-checkout
AleixMT's answer on Sparse Checkout (GitHub Community) - https://github.com/orgs/community/discussions/102639#discussioncomment-8293210

