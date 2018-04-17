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


6. Prettier （前端的代码格式化工具）
    1. 首先安装vscode的插件 **Prettier** 和 **vetur**
    2. 在vscode设置里添加
    ```json
        "vetur.format.defaultFormatter.html" : "js-beautify-html"
    ```

7. Vetur （Vue工具）

### 主题

1. One Dark Pro  (漂亮！)  
![](../imgs/OneDarkPro.png)

## VSCode 同步设置及扩展插件 实现设备上设置统一

插件：`Setting Sync` 可同步包含的所有扩展和完整的用户文件夹

GitHub_token: `0e8255d8939fead300c9905b3fe8581a5ce71cf4`

1. 安装 同步插件"Settings Sync"
2. (Sync: Download  Settings) `Shift + Alt + D` 在弹窗里输入GitHub_token值，稍后即可同步完成

## sublime 同步设置及扩展插件 实现设备上设置统一

1. 安装插件：`Sync Settings`
2. 在GitHub上创建token [token in GitHub](https://github.com/settings/tokens/new)
3. 粘贴token到 `Preferences > Packages Settings > Sync Settings > Settings - User`  
    ```json
    {
        "access_token": "[token]",
    }
    ```
4. 进行上传和下载


