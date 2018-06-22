git clone -b hexo https://github.com/zkphyj/zkphyj.github.io .deploy_git
git checkout hexo
xcopy /s/e/i/y .deploy_git\.git .git
rd /s/q .deploy_git
git add .
git commit -m "Site updated: %date:~0,10% %time:~0,8%"
git push "https://github.com/zkphyj/zkphyj.github.io.git" hexo:hexo