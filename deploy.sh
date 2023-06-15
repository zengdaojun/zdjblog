#!/usr/bin/env sh
# 确保脚本抛出遇到的错误
set -e

# 百度链接推送
# curl -H 'Content-Type:text/plain' --data-binary @urls.txt "http://data.zz.baidu.com/urls?site=https://xugaoyi.com&token=T5PEAzhGaPNbjQ2X"
# rm -rf urls.txt # 删除文件

#push_addr=`git remote get-url --push origin` # git提交地址，也可以手动设置，比如：push_addr=git@github.com:xugaoyi/vuepress-theme-vdoing.git
#commit_info=`git describe --all --always --long`
#dist_path=docs/.vuepress/dist # 打包生成的文件夹路径
#push_branch=gh-pages # 推送的分支

# 生成静态文件
#npm run build

# 进入生成的文件夹
#cd $dist_path

#git init
#git add -A
#git commit -m "deploy, $commit_info"
#git push -f $push_addr HEAD:$push_branch

#cd -
#rm -rf $dist_path
