rd /s/q .deploy_git
git clone -b hexo https://github.com/zkphyj/zkphyj.github.io .deploy_git
xcopy /s/d/e/i/y .deploy_git ..\blog
git add .
git commit -m "Last updated: %date:~0,10% %time:~0,8%"
git push "https://github.com/zkphyj/zkphyj.github.io.git" hexo:hexo