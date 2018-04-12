# 前端开发工具

## Visual Studio Code简介

Visual Studio Code（以下简称vscode）是一个轻量且强大的代码编辑器，支持Windows，OS X和Linux。内置JavaScript、TypeScript和Node.js支持，而且拥有丰富的插件生态系统，可通过安装插件来支持C++、C#、Python、PHP等其他语言。


### 推荐插件

1. Auto Close Tag（修改 html 标签，自动帮你完成尾部闭合标签的同步修改）
2. vscode-icon （让 vscode 资源树目录加上图标，必备良品！）
![](../imgs/vscode-icon.jpeg 'vscode-icon')
3. Debugger for Chrome （）
4. Path Intellisense （自动路劲补全，默认不带这个功能的）
5. ESlint （ESlint 接管原生 js 提示，可以自定制提示规则）
    1. 首先安装vscode的插件 **ESLint**
    2. 在vscode设置里添加
```json
    "eslint.validate": [
        "javascript",
        "javascriptreact",
        "html",
        {
          "language": "html",
          "autoFix": true
        },
        {
          "language": "vue",
          "autoFix": true
        }
    ],
    "eslint.autoFixOnSave": true
```

6. Prettier （前端的代码格式化工具）
    1. 首先安装vscode的插件 **Prettier** 和 **vetur**
    2. 在vscode设置里添加
```json
    "vetur.format.defaultFormatter.html":"js-beautify-html"
```

7. Vetur （Vue工具）

### 主题

1. One Dark Pro  (漂亮！)  
![](../imgs/OneDarkPro.png)
