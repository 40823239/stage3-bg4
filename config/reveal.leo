<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>投影片</vh>
<v t="leo.20200818170222.1"><vh>內容</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210624185921.1"><vh>newHeadline</vh></v>
<v t="leo.20210624190747.1"><vh>newHeadline</vh></v>
<v t="leo.20210624190845.1"><vh>newHeadline</vh></v>
<v t="leo.20210624190846.1"><vh>newHeadline</vh></v>
<v t="leo.20210624190847.1"><vh>newHeadline</vh></v>
<v t="leo.20210624190847.2"><vh>newHeadline</vh></v>
<v t="leo.20210624191136.1"><vh>newHeadline</vh></v>
<v t="leo.20210624191137.1"><vh>newHeadline</vh></v>
<v t="leo.20210624191137.2"><vh>newHeadline</vh></v>
<v t="leo.20210624191137.3"><vh>newHeadline</vh></v>
<v t="leo.20210624191137.4"><vh>newHeadline</vh></v>
<v t="leo.20210624191138.1"><vh>零件截止</vh></v>
<v t="leo.20210624191138.2"><vh>newHeadline</vh></v>
<v t="leo.20210624191512.1"><vh>newHeadline</vh></v>
<v t="leo.20210624191513.1"><vh>newHeadline</vh></v>
<v t="leo.20210624192339.1"><vh>newHeadline</vh></v>
<v t="leo.20210624192421.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;協同產品設計實習 &lt;/h1&gt;
    &lt;h2&gt; stage3-bg4&lt;/h2&gt;
    &lt;p&gt;
    &lt;small&gt;Created by &lt;a href="https://40823239.github.io/cd2021/content/index.html"&gt;40823239 &lt;/a&gt; / &lt;a href="https://s40723106.github.io/cd2021/content/index.html"&gt;40723106&lt;/a&gt;/ &lt;a hreff="https://s40723139.github.io/cd2021/content/index.html"&gt;40723139&lt;/a&gt; / &lt;a href="https://s40723143.github.io/cd2021/content/index.html"&gt; 40723143&lt;/a&gt;/&lt;a href="https://s40723215.github.io/cd2021/content/index.html"&gt;40723215 &lt;/a&gt; /&lt;a href="https://s40723128.github.io/cd2021/content/index.html"&gt;40723128 &lt;/a&gt;/&lt;a href="https://s40723140.github.io/cd2021/content/index.html"&gt;40723140 &lt;/a&gt;/&lt;a href="https://s40723135.github.io/cd2021/content/index.html"&gt;40723135&lt;/a&gt;&lt;/small&gt;

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
   &lt;p&gt;
  &lt;h1&gt; 動機 :&lt;/h1&gt;
&lt;h2&gt;
探討音樂會舉辦時，搬運多種樂器以及器材所產生的影響
背景:將折疊譜架以及摺疊椅做結合，並加以改良。
討論一、折疊式譜架雖然輕巧好攜帶，但穩定性不高。&lt;/h2&gt;
    &lt;/p&gt;
&lt;/section&gt;


</t>
<t tx="leo.20210624185921.1">&lt;section&gt;
&lt;h1&gt;譜椅&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/1.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624190747.1">&lt;section&gt;
&lt;h1&gt;工程圖&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/13.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624190845.1">&lt;section&gt;
    &lt;h1&gt;零件圖簡介 &lt;/h1&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210624190846.1">&lt;section&gt;
&lt;h1&gt;零件1&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/8.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624190847.1">&lt;section&gt;
&lt;h1&gt;零件2&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/10.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624190847.2">&lt;section&gt;
&lt;h1&gt;零件3&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/4.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191136.1">&lt;section&gt;
&lt;h1&gt;零件4&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/5.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191137.1">&lt;section&gt;
&lt;h1&gt;零件5&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/6.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191137.2">&lt;section&gt;
&lt;h1&gt;零件6&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/7.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191137.3">&lt;section&gt;
&lt;h1&gt;零件7&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/11.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191137.4">&lt;section&gt;
&lt;h1&gt;零件8&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/12.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191138.1">&lt;section&gt;
&lt;h1&gt;零件9&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/3.png" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191138.2">&lt;section&gt;
&lt;h1&gt;模擬出問題後調整&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/14.jpg" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191512.1">&lt;section&gt;
&lt;h1&gt;模擬出問題後調整&lt;/h1&gt;

        &lt;p&gt;&lt;img alt="" height="400" src="https://40823239.github.io/stage3-bg4/images/16.jpg" width="520"/&gt;&lt;/p&gt;
    

&lt;/section&gt;
</t>
<t tx="leo.20210624191513.1">&lt;section&gt;
&lt;h2&gt;組合圖模擬&lt;/h2&gt;
   &lt;iframe width="560" height="315" src="&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/uMAERvzPG-A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210624192339.1">&lt;section&gt;

    &lt;a href="https://drive.google.com/file/d/1jmDyq_0Ifd0lk4dArPWGmftTmB4oMPuQ/view?usp=sharing"&gt;ppt報告 &lt;/a&gt;
&lt;/section&gt;


</t>
<t tx="leo.20210624192421.1">&lt;section&gt;
   &lt;p&gt;
        &lt;h3&gt;心得:&lt;/h3&gt;
&lt;small&gt;這門課程，看似簡單背後所要付出的心力是非常多的，從資料來源、整理、統計、立體模型製作......等等。自從分組之後才發現，負責繪畫零件的、整理所有資料的、組合零件的......等等，每個人都有自己分內要做的事。從專題就可以看出一個人在團隊裡的細心及用心程度，不僅可以增加許多機械相關的知識，也了解到專業分工、彼此之間該如何相處的方法，也讓我感受到人與人相處的重要性。儘管如此，這次的經驗，就足以讓我在做報告、團隊合作以及溝通交流上成長許多。&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
