> 本仓库为博客 [《一种实用新型 Obsidian 实践之构建我的第二大脑 🧠》](https://quanru.github.io/2023/06/18/%E4%B8%80%E7%A7%8D%E5%AE%9E%E7%94%A8%E6%96%B0%E5%9E%8B%20Obsidian%20%E5%AE%9E%E8%B7%B5%E4%B9%8B%E6%9E%84%E5%BB%BA%E6%88%91%E7%9A%84%E7%AC%AC%E4%BA%8C%E5%A4%A7%E8%84%91%20%F0%9F%A7%A0/) 的示例工程改造，源工程「[quanru/obsidian-example-LifeOS (github.com)](https://github.com/quanru/obsidian-example-LifeOS)」 。

## 使用介绍

1. 捕获即 Capture，用来记录突发的想法与灵感，便于后续提醒，标签为 #PARA/Capture ，可以使用 `Quick 快速提那家 PARA Capture` 命令进行插入。
	- `<C-a>`：快速添加 Capture 到当日周期笔记 Capture 中。
2. 周期笔记依据每日的时间线记录事项，自动依据每日笔记生成周、季、年总结，同时其联动 `P.A.R.A` 中各个领域的任务变化，例如某个项目中当日任务完成则会自动更新到对应日记中汇总。
	- `<C-n>`：快速添加当日记录，存放于日常记录中。
3. 项目则是 `P.A.R.A` 中的 P，是有期限的任务，可以通过日历上的 PARA Notes 选项卡快速添加。
4. 领域则是个人需要长期关注，他可以与项目相互关联，例如保持健康是一个领域，而跑步话题则是个项目用来培养习惯，学习科学的跑步方法等等。
5. 资源则是在项目、领域中可以用到但是非个人强相关的资源，或者个人感兴趣的范围，注意要区分兴趣与领域的区别，随着学习变化数据也是可以流转，例如这个兴趣提升为副业编程了一个领域，或者变成项目。
6. 存档则是当项目结束后或者一些领域、资源不在感兴趣短期内对于自身不在有任何作用，将这些数据进行归档，方便后续激活重新检索。
7. 表达则是对于成体协的知识进行总结。

## 插件介绍

### 核心插件

构建 `P.A.R.A` 的核心功能插件：

1. DataView：用于数据分析展示，基于 `P.A.R.A` 收集流水账时间线上所记录的各种标签信息；
2. Periodic PARA：由原仓库原作者开发的插件，简化仓库 `P.A.R.A` 上手与配置；
3. TASK：任务管理器，用来记录任务事项；
4. Templater：模版管理器。

### 其他插件

个人使用习惯配置：

1. Excalidraw：手写风格的绘图工具，以配置手写中文，非常好用；
2. Linter：保存时会对文件进行自动格式化；
3. Obsidian Git：使用 Git 同步仓库数据；
4. QuickAdd：快速添加文本，可以使用快捷键自定义插入位置；
5. VIM 套装：优化 VIM 使用。  



