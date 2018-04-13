# 介绍

一个高效的开发团队包括四个要素：人、过程、技术和团队文化。一群靠谱的人、一套行之有效的团队过程和所采用的实用技术与工具，这三者构成了高效团队的三驾马车，也是团队管理中最为传统的三要素。一个高效的团队更是要具备赢的理念、及时交付的习惯以及达成卓越目标的能力，这是团队久而久之形成的团队文化，团队文化是高效团队的第四个要素。

## 程序员需谨记的团队开发原则

### 1. 提交代码需要填写备注说明

团队开发中必定会使用一些类似 svn 的代码管理工具，在提交代码时填写备注，这个好处是不言而喻的。它可以帮你记录这次修改完成了哪些功能、修复了哪些 bug，包括的团队的其他成员，也可以看到你这次提交代码所做的贡献。

### 2. 对一些公共库的修改一定要谨慎，并且测试再测试

有时候我们并没有修改自己写的代码块，但发现一段时间后，自己的代码编译不了了，于是你很惊讶的发现，代码中调用的公共库接口被修改了。这样的问题相信大家经常遇到，所以当你需要修改公共类库时，一定要非常谨慎，最好在修改完后进行全面的单元测试，或者通知你团队中的每一个成员。

### 3. 需求要确认，切勿盲目编码

很多的问题其实改起来并不麻烦，但是如果要是因为理解的不一致造成的改来改去，这个是最折磨人的，所以，必须双方都完全确认后，再动手！切忌不要擅作主张。

### 4. 经常主动地去和别人进行 Code Review

有很多我们固有的不良编码习惯，或者一些我们不熟悉的内容，这些都是我们很难观察到，但我们的同伴可能一眼就能看到的地方，有交互才会有学习，多去理解和学习同伴的好的编码习惯和思考方式，对我们来说这是最容易的一个途径。

### 5. 要相信自己的工作在团队中是举足轻重的

有了这样的信念，你就会对你的任务更加重视，更全力地去完成它，而不会像其他人一样老是项目延时，这对你在项目中建立信心至关重要。

### 6. 不要盲目拷贝代码

这一点我想很少有程序员能够做到，无论是从网上的搜索结果还是团队中其他成员编写的代码，即便它们能完成你想要的功能，也不要直接全部复制过来。因为这不仅让你失去了思考问题的能力，而且也有可能引入一些不必要的问题。虽然重复造轮子的做法不可取，但是在你拷贝代码的时候是否也需要思考一下代码的实现思路，这对你的提高非常有用。

### 7. 及时记录工作日志

这点也很少会有程序员能够做到，“一个没有博客的程序员不是好程序员！”，用博客记录自己开发过程中的经验教训，时间久了，这也是一笔巨大的财富。另外，你分享的这些经验教训，也许还可以帮到别的开发者，或者你团队中的小伙伴。



