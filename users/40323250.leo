<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151212173315.1"><vh>@settings</vh>
<v t="leo.20151212173315.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151212173315.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20160106095324.1" a="E"><vh>@path ./../</vh>
<v t="leo.20151213173811.1" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="leo.20151212173658.1"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="leo.20151213173830.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="leo.20151213085727.1"><vh>@button local pelican</vh></v>
</v>
</v>
<v t="amd.20151215170350.1"><vh>以下為 content 目錄中的 md 檔案</vh></v>
<v t="amd.20160106093610.1"><vh>協同網誌編寫規範</vh></v>
<v t="amd.20151216001126.1"><vh>md 檔案範例</vh></v>
<v t="amd.20151215170031.1" a="E"><vh>@path ./../content</vh>
<v t="amd.20160106093454.1" a="E"><vh>user 網誌文章</vh>
<v t="amd.20160106093510.1" a="E"><vh>201606</vh>
<v t="leo.20160715170655.1"><vh>word</vh></v>
<v t="amd.20160106093531.1" a="E"><vh>文章務必要冠上用戶名稱</vh>
<v t="roger.20160514194102.1"><vh>@edit 40323250_20160610.md</vh></v>
<v t="leo.20160623170048.1"><vh>@edit 40323250_20160623.md</vh></v>
<v t="leo.20160628185840.1"><vh>@edit 40323250_20160628.md</vh></v>
<v t="leo.20160629200450.1"><vh>@edit 40323250_20160629.md</vh></v>
<v t="544.20160701213106.1"><vh>@edit 40323250_20160701.md</vh></v>
<v t="leo.20160719113304.1"><vh>edit </vh></v>
<v t="544.20160705214619.1"><vh>@edit 40323250_20160705.md</vh></v>
<v t="leo.20160715171139.1"><vh>@edit 40323250_20160715.md</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20151215170031.1"></t>
<t tx="amd.20151215170350.1"></t>
<t tx="amd.20151216001126.1">@language md
Title: 文章標題
Category: 類別
Tags: 標籤
Author: kmol

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容</t>
<t tx="amd.20160106093454.1"></t>
<t tx="amd.20160106093510.1"></t>
<t tx="amd.20160106093531.1"></t>
<t tx="amd.20160106093610.1">協同成員的 .leo 檔案

    每一位協同者, 各自可以在 users 目錄下擁有一個 .leo 檔案, 用來維護各自位於 content 目錄下的 .md 檔案,
    
    例如: user yen 的 .leo 檔案位於 users/yen.leo

協同成員的 .md 檔案命名

    由於各成員所編寫的 .md 檔案都位於 content 目錄下, 因此必須在各負責的 .md 檔案名稱冠上用戶名稱,
    
    例如: 由 yen 負責編寫的 .md 檔案, 特別命名為 yen_20160106.md, 若一天有兩篇以上文章, 則取 yen_20160106-1.md
    
    當使用者要利用 pelican 在近端轉換網誌時, 必須使用 local-pelican 按鈕, 若要送到 github pages 網站, 則必須透過 gh-pages-pelican 按鈕轉檔.

pages 文章

    寫在 content/pages 目錄中的 .md 檔案, 將會被轉為網誌 pages 內容

</t>
<t tx="amd.20160106095324.1"></t>
<t tx="leo.20151212173315.1"></t>
<t tx="leo.20151212173315.2">QTreeWidget {
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
<t tx="leo.20151212173315.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151212173658.1">@language python
import os
#os.system("pelican content -o ./ -s publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="leo.20151213085727.1">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="leo.20151213173811.1"></t>
<t tx="leo.20151213173830.1"></t>
<t tx="leo.20160715170655.1">note :

1.Inverse Kinematic (I.K)  反向運動學

2.Passive 被動的

3.Interation 相互作用</t>
<t tx="leo.20160719113304.1">@language md
Title: 40323250日誌 - V-rep 總整理
Category: 2016bg2
Tags: v-rep tutorial
Author: 40323250


Onshape &amp; V-rep 

&lt;!-- PELICAN_END_SUMMARY --&gt;
&lt;/br&gt;
&lt;h2&gt;Onshape繪製V-rep零件 : &lt;/h2&gt;
&lt;/br&gt;
&lt;h3&gt;在Onshape新增一個零件檔 ,選擇隱私或者公開 ,目前每個人擁有的容量為10mb。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/onshape_1.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;在part studio部分選擇平面當作草圖繪圖 ,功能和大多繪圖軟體相同。&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;單位設置 :&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/onshape_units.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;功能表有一個(x)函數圖示 ,能夠設定變數值 ,方便用於零件設計 ,若新增一個x ,命名為a且值為10的值 ,之後在填入尺寸部分輸入#a ,則該尺寸為10。 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/onshape_a.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;零件繪製好之後 ,在Assembly中引入零件。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/onshape_insert.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;先按右鍵將底座設定為fix(固定) ,組裝零件須注意 ,因為使用V-rep模擬 ,組裝時零件和零件設定小段距離(offset) ,不要完全貼合(在V-rep較易拆解零件) ,旋轉軸先透過cylindrical_mate和孔配合 ,再利用planar_mate讓軸偏移小段距離。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/onshape_offset.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;組合完畢後 ,在Assembly點選右鍵 ,輸出成stl格式檔案。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/onshape_export.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h2&gt;V-rep 教學 :&lt;/h2&gt;
&lt;/br&gt;
&lt;h3&gt;引入stl檔案 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;點選左上方工具列File ,import ,mesh ,選取繪製的stl檔案後 ,就可以看到零件了。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_import.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_import2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;h3&gt;調整座標 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;若只看到零件的一部分 ,就是零件倒過來了 ,這時候點選左方零件圖示 ,再選上方工具列 ,將零件座標系設定成V-rep內(World)座標 ,最後點選上方旋轉功能 ,旋轉零件至理想角度。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_setaxis.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_setaxis2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;轉好角度之後 ,點選上方平移功能 ,並調整Z軸高度。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_setaxis3.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;若零件被地板遮住 ,看不到零件 ,可先使用選平移功能 。&lt;/h3&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;h3&gt;拆解零件 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;在V-rep導入的stl檔都會變成一個整體零件 ,而在Onshape先組好是因為零件拆解後較容易定位 ,且座標較容易設定等等。&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;點選欲拆解之零件後 ,點選工具列 ,編輯 ,Grouping/Merging ,Divide select shapes。 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_divide.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;若有照上方Onshape繪製零件方式 ,零件就可以順利拆開。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_divide2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;h2&gt;零件性質設定 :&lt;/h2&gt;
&lt;/br&gt;
&lt;h3&gt;零件大小 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;若零件太小 ,可以雙擊零件圖示 ,開啟零件設定後點選common ,size factor 為 目前模型的 比例 ,透過下方 Scaling 可以設定模型倍率 ,若Scaling factor 設為2 ,上方的size factor 會變成2 ,就是原始模型的2倍大 (在拆解前設定較好)。&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/v_rep/vrep_properties.png"&gt;
&lt;/br&gt;
&lt;/br&gt;

&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
</t>
</tnodes>
</leo_file>
