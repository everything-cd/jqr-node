## hugggingfface部署指南

huggingface视频教程地址：https://youtu.be/XERxg9AODeo

1. fork 此项目
2. 在Actions菜单允许 `I understand my workflows, go ahead and enable them` 按钮
3. 将hug分支中的index.js填写需要的变量后混淆保存，js混肴地址：https://obfuscator.io 
4. 在.github/workflows/build-hug-image.yml 44中修改镜像名称
5. 去huggingface创建空白space，docker
6. 创建一个新文件，文件名`Dockerfile` 内容如下:
