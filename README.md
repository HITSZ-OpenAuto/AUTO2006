# AUTO2006 - 控制理论中的代数基础

![Static Badge](https://img.shields.io/badge/考查课-green)
![Static Badge](https://img.shields.io/badge/%E5%AD%A6%E5%88%86-3-moccasin)

![Static Badge](https://img.shields.io/badge/%E6%88%90%E7%BB%A9%E6%9E%84%E6%88%90-gold)
![Static Badge](https://img.shields.io/badge/%E5%B9%B3%E6%97%B6%E6%88%90%E7%BB%A9-10%25-wheat)
![Static Badge](https://img.shields.io/badge/%E4%BD%9C%E4%B8%9A-20%25-wheat)
![Static Badge](https://img.shields.io/badge/%E6%9C%9F%E6%9C%AB%E8%80%83%E8%AF%95-70%25-wheat)

对于 2023 级学生而言，这门课与《电磁场》（2学分）二选一。由于这两门课程基本标志着自动化和电气的分野，所以在标注其课程性质时使用了必修的 tag。

## 课程介绍（摘自教学大纲）

在自动控制专业中，线性代数或矩阵论是一个重要的数学基础。向量空间、线性映射等知识点是线性系统理论必不可少的预备知识。

本课程在线性代数的基础上进一步增加符合控制相关学科的代数基础内容，使学生获得代数的基本知识和基本理论，掌握必要的数学运算技能；
使学生进一步夯实代数基础和具备高维空间的代数描述和逻辑推理能力，同时使学生运用数学方法分析问题和解决问题的能力得到进一步的培养和锻炼，为后续课程的学习打好基础。

## 教材与参考书

老师自编的讲义会参考以下 3 本教材，参考程度从上到下递减。阅读原书、建立完整的知识体系大有裨益，不过限于时间，可以选择性阅读。

- Sheldon Axler, Linear Algebra Done Right, 3rd ed.(2015) / 4th ed.(2023)【两版均有中译本】
  - 此书本的官方网站：[linear.axler.net](https://linear.axler.net/)，提供 *Linear Algebra Done Right* 的免费电子书。2023 年作者发布了这本书的第 4 版，目前已经开放阅读和下载。
  - 第 4 版中译由哈深 21 级的两位学生完成，已经发布在[网址 1](https://oliverwu515.github.io/ladr4e) 和[网址 2](https://linear.he-yang.top/)，有需求的同学可以对照阅读。欢迎大家多提意见，译者会不断修订并更新发布的版本。作者官网上也有链接，但更新相对不那么及时，建议访问此处的链接。
- Gilbert Strang, Introduction to Linear Algebra, 5th ed.(2016) / 6th ed.(2023)【无中译本，但可读性强】
  - 有对应网课：B 站搜 Gilbert Strang 即可。
- Lay D.C., Linear Algebra and Its Applications, 5th ed. 【无中译本，但可读性强】
  - 以上两本电子书可在校内网盘下载。


推荐学有余力的同学阅读下面两本教材：

- 季海波, 控制理论中的代数基础, 中国科学技术大学
- 黄琳, 系统与控制理论中的线性代数, 科学出版社

## 授课教师

- 梅杰
  - 负责课程的前半部分，授课方式非常现代——在 iPad 上用 Goodnotes 书写板书并实时投屏👍
  - 课前会将用 LaTeX 制作的 PDF 讲义发放至课程群
  - 听课建议：课后可以整理老师上课的笔记，这是期末复习的重要资料

- 李衍杰
  - 负责课程的后半部分，授课采用 PPT + 板书的方式，课前会将 PPT 发放至课程群
  - 听课建议：同，不过期末重点还是主要在梅老师讲的部分

- 两位老师都会偶尔考勤

## 关于考试

- 考试难度：中

题目包括但不限于：课本课后习题原题、作业题魔改、书本有关定理证明。

## 学习建议

推荐学习路线：

1. 个人建议在课程开始前（比如寒假的时间是最好的，这本书读起来也是很有趣的）阅读《线性代数及其应用》，这本书讲得比较浅显易懂。由于本书涉及了比较多的应用，过于专业的问题可以跳过，能够把这本书读完后基本能对线性代数有一个比较直观的认知。我强烈推荐至少要阅读前四章，因为国内的线性代数教材并不注重线性空间等知识，而是有大量的计算。而根据我上课来看，控代的老师似乎是默认你有一定的认识，然而我感觉大部分同学像是没有学习过线性代数一样。因此，推荐这本书作为真正的第一次学习线性代数。

2. 上课的时候也要认真听，毕竟题是由两位授课教师出的，但是有了前面的学习，相信你听起课来肯定会更加轻松，只需要注意一些细节的点。尤其是前半部分相对来说是一个比较新的部分，注意理解作业题的思路。如果自己第一次学好了线性代数，后半部分学习应该是比较轻松的。

> 文 / [AutoFriedRich](https://github.com/AutoFriedRich), 2024.5

本课属于自动化的专业课，应该是机器视觉方面的基础课，主要目标是补充学习线性代数中有关**线性空间**的知识。

这门课的意义在于大一上的 [代数与几何](https://github.com/HITSZ-OpenAuto/MATH1002) 侧重于矩阵运算，而我们并没有学习这些算法该用在哪里；只有到了向量空间上，线性代数才是真正的线性代数，才能体现其在实际应用中的重要性。
所以除了授课语言外，本课程与 [代数与几何](https://github.com/HITSZ-OpenAuto/MATH1002) 最重要的区别是“弱计算，重思想”。

课程使用**英文 PPT**，但是中文讲授；作业和考试要求用英语完成，因此对学生的英语水平有一定要求。

> 其实这个要求也高不到哪儿去，用一位学长的话说就是像编程语言一样，掌握一些常用的词汇术语，然后能够把它们组合起来就可以了。

教材没有硬性规定，学生一般用英文原版的 *Linear Algebra Done Right*，或者它的中译本《线性代数应该这样学》。

事实上整门课程的教学安排没有完全按照教材顺序，也没有覆盖 *Linear Algebra Done Right* 上的全部内容，课程架构与书还是存在一定出入的。

有的重点内容反而在书上没有，所以可以提前下载老师的讲义进行预习，甚至不依赖教材。

最后吐槽一下：国内的课本是真的一坨

> 文 / [Maxwell Jay](https://github.com/MaxwellJay256) 和 [longlin li](https://github.com/longlin10086), 2023.6

## Tips

- 期末最后一节课或者考试前夕，老师会安排答疑和作业评讲课，至于课上会讲什么，懂得都懂，所以 **梅老师的期末答疑课一定要去听**。
- CASIO fx-991 X 计算器可以进行矩阵运算。

## 实用的网站和资料

- [Solutions to Linear Algebra Done Right](https://linearalgebras.com/)😏 第 3 版习题解答。
- [The Art of Linear Algebra](https://github.com/kenjihiranabe/The-Art-of-Linear-Algebra)，含中译，线性代数知识可视化是好文明
- 类似 StackOverflow 的数学论坛：https://math.stackexchange.com/
- [kumiko - 线性代数应该这样学 // Linear Algebra Done Right （自学用）- Bilibili](https://www.bilibili.com/video/BV1uK4y1a7jL)

