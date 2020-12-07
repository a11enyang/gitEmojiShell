# GitEmojiShell

为git commit评论自动添加emoji标枪的shell脚本.  

![](https://img.shields.io/badge/YWD-GitEmoji-orange)

# 项目使用效果

![image-20201207183415540](https://cdn.jsdelivr.net/gh/a11enyang/Picture/img2/image-20201207183415540.png)

![image-20201207183444931](https://cdn.jsdelivr.net/gh/a11enyang/Picture/img2/image-20201207183444931.png)

最后可以在github上看见emoji表情:

![image-20201207183638515](https://cdn.jsdelivr.net/gh/a11enyang/Picture/img2/image-20201207183638515.png)



# 使用方式

第一步

```
git clone https://github.com/a11enyang/gitEmojiShell.git
```

  

第二步  

```git
将gc.sh脚本放在容易记住的路径中
比如我的位置是: ~/sh/gc.sh
```

  

第三步

```
该脚本只包含git commit的命令
所以正常使用方式是:
1.git add .
2.~/sh/gc.sh 
3.输入commit内容  "记得用双引号括起来"
4.选择emoji类型
5.选择commit类型
6.git push
```

