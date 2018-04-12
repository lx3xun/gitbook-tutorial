# GitBook的使用

## 环境准备

gitbook 的安装非常简单，详细指南可以参考 [gitbook](https://www.gitbook.com/) 文档。

这里的安装只需要一步就能完成！

```
$ npm install gitbook gitbook-cli -g
```

**需要注意的是：用户首先需要安装 [` nodejs `](http://nodejs.cn/download/)，以便能够使用 npm 来安装 gitbook。**

## gitbook用法

gitbook 的基本用法非常简单，基本上就只有三步：

1. 使用 `gitbook install` 来安装项目依赖
2. 使用 `gitbook init` 初始化书籍目录，它会为我们创建 SUMMARY.md 中的文件夹及对应文件。
3. 使用 `gitbook serve` 编译和预览书籍
        $ gitbook serve
        Press CTRL+C to quit ...

        Live reload server started on port: 35729
        Starting build ...
        Successfully built!

        Starting server ...
        Serving book on http://localhost:4000

## 目录介绍

```
README.md 和 SUMMARY.md 是两个必须文件
/
├── README.md  // 书籍的简单介绍
└── SUMMARY.md // 书籍的目录结构
```

SUMMARY.md 是书籍的目录结构。内容如下： 
    # Summary

    ## 简介
    * [简介](README.md)

    ## 快速上手
    * [GitBook使用](basic/gitbook.md)
    * [Markdown](basic/markdown.md)
    * [文档编写](basic/document.md)
    * [持续集成](basic/building.md)

    ## 前端规范
    * [基本原则](front/principle.md)
    * [开发工具](front/devtool.md)
    * [HTML](front/html.md)
        * [通用约定](front/html/general.md)
        * [语义化](front/html/semantization.md)
        * [HEAD](front/html/head.md)
    * [CSS](front/css.md)
    * [JavaScript](front/javascript.md)
    * [Vue](front/vue.md)
    * [ES6](front/es6-style-guide.md)


文档编写使用MarkDown，请查看下步。