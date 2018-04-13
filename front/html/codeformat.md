# 代码格式

## 说明文案的注释方法

采用类似标签闭合的写法，与HTML统一格式；注释文案两头空格，与CSS注释统一格式。

- 开始注释：`<!-- 注释文案 -->`（文案两头空格）。
- 结束注释：`<!-- /注释文案 -->`（文案前加\/符号，类似标签的闭合）。
- 允许只有开始注释！

```html
<!-- 头部 -->
<div class="g-hd">
    <!-- LOGO -->
    <h1 class="m-logo"><a href="#">LOGO</a></h1>
    <!-- /LOGO -->
    <!-- 导航 -->
    <ul class="m-nav">
        <li><a href="#">NAV1</a></li>
        <li><a href="#">NAV2</a></li>
        <!-- 更多导航项 -->
    </ul>
    <!-- /导航 -->
</div>
<!-- /头部 -->
```

## 代码本身的注释方法

单行代码的注释也保持同行，两端空格；多行代码的注释起始和结尾都另起一行并左缩进对齐。

```html
<!-- <h1 class="m-logo"><a href="#">LOGO</a></h1> -->
<!--
<ul class="m-nav">
    <li><a href="#">NAV1</a></li>
    <li><a href="#">NAV2</a></li>
</ul>
-->
```

## HTML注释在IE6中的BUG

- 如果两个浮动元素之间存在注释，那么可能导致布局错位或文字的BUG。
- 所以，这种情况下，我们通常将注释去掉，或者索性采用模板语言（ftl、vm）的注释。

## 严格的嵌套

- 尽可能以最严格的xhtml strict标准来嵌套，比如内联元素不能包含块级元素等等。
- 正确闭合标签且必须闭合。

## 严格的属性

- 属性和值全部小写，每个属性都必须有一个值，每个值必须加双引号。
- 没有值的属性必须使用自己的名称做为值（checked、disabled、readonly、selected等等）。
- 可以省略style标签和script标签的type属性。 

## 常用的标签

|          标签         |           语义          |           嵌套常见错误           |
|-----------------------|-------------------------|----------------------------------|
| &lt;a&gt;&lt;/a&gt;               | 超链接/锚               | a不可嵌套a                       |
| &lt;br /&gt;                | 换行                    |                                  |
| &lt;button&gt;&lt;/button&gt;     | 按钮                    | 不可嵌套表单元素                 |
| &lt;dd&gt;&lt;/dd&gt;             | 定义列表中的定义        | 只能以dl为父容器，对应一个dt     |
| &lt;del&gt;&lt;/del&gt;           | 文本删除                |                                  |
| &lt;div&gt;&lt;/div&gt;           | 块级容器                |                                  |
| &lt;dl&gt;&lt;/dl&gt;             | 定义列表                | 只能嵌套dt和dd                   |
| &lt;dt&gt;&lt;/dt&gt;             | 定义列表中的定义术语    | 只能以dl为父容器，对应多个dd     |
| &lt;em&gt;&lt;/em&gt;             | 强调文本                |                                  |
| &lt;form&gt;&lt;/form&gt;         | 表单                    |                                  |
| &lt;h1&gt;&lt;/h1&gt;             | 标题                    | 从h1到h6，不可嵌套块级元素       |
| &lt;iframe&gt;&lt;/iframe&gt;     | 内嵌一个网页            |                                  |
| &lt;img /&gt;               | 图像                    |                                  |
| &lt;input /&gt;             | 各种表单控件            |                                  |
| &lt;label&gt;&lt;/label&gt;       | 标签为input元素定义标注 |                                  |
| &lt;li&gt;&lt;/li&gt;             | 列表项                  | 只能以ul或ol为父容器             |
| &lt;link /&gt;              | 引用样式或icon          | 不可嵌套任何元素                 |
| &lt;meta /&gt;              | 文档信息                | 只用于head                       |
| &lt;ol&gt;&lt;/ol&gt;             | 有序列表                | 只能嵌套li                       |
| &lt;option&gt;&lt;/option&gt;     | select中的一个选项      | 仅用于select                     |
| &lt;p&gt;&lt;/p&gt;               | 段落                    | 不能嵌套块级元素                 |
| &lt;script&gt;&lt;/script&gt;     | 引用脚本                | 不可嵌套任何元素                 |
| &lt;select&gt;&lt;/select&gt;     | 列表框或下拉框          | 只能嵌套option或optgroup         |
| &lt;span&gt;&lt;/span&gt;         | 内联容器                |                                  |
| &lt;strong&gt;&lt;/strong&gt;     | 强调文本                |                                  |
| &lt;style&gt;&lt;/style&gt;       | 引用样式                | 不可嵌套任何元素                 |
| &lt;sub&gt;&lt;/sub&gt;           | 下标                    |                                  |
| &lt;sup&gt;&lt;/sup&gt;           | 上标                    |                                  |
| &lt;table&gt;&lt;/table&gt;       | 表格                    | 只可嵌套表格元素                 |
| &lt;tbody&gt;&lt;/tbody&gt;       | 表格主体                | 只用于table                      |
| &lt;td&gt;&lt;/td&gt;             | 表格中的单元格          | 只用于tr                         |
| &lt;textarea&gt;&lt;/textarea&gt; | 多行文本输入控件        |                                  |
| &lt;tfoot&gt;&lt;/tfoot&gt;       | 表格表尾                | 只用于table                      |
| &lt;th&gt;&lt;/th&gt;             | 表格中的标题单元格      | 只用于tr                         |
| &lt;thead&gt;&lt;/thead&gt;       | 表格表头                | 只用于table                      |
| &lt;title&gt;&lt;/title&gt;       | 文档标题                | 只用于head                       |
| &lt;tr&gt;&lt;/tr&gt;             | 表格行                  | 嵌套于table或thead、tbody、tfoot |
| &lt;ul&gt;&lt;/ul&gt;             | 无序列表                | 只能嵌套li                       |