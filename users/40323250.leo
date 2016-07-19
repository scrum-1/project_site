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
Title: 40323250日誌 - V-rep 功能 (持續更新中)
Category: 2016bg2
Tags: Kmol 
Author: 40323250


V-rep 的使用與學習

&lt;!-- PELICAN_END_SUMMARY --&gt;
&lt;/br&gt;
&lt;h2&gt;引入stl檔案及在V-rep內部拆解 : &lt;/h2&gt;
&lt;h3&gt;因為每個引入的檔案都會是一個整體 ,所以需要拆解之後依照原本實體位置組裝 ,並加入內部的旋轉軸。&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;導入stl檔案 :&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/import.png" &gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/h3&gt;分離零件 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;先點選導入的檔案 ,然後點選Edit選單下的Grouping / Merging ,點選 Divide selected shapes &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/divide_objects.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;分離完成&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/divide_done.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;拆解可能遇到的問題&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vrep_problems.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;若是以Onshape繪製的零件檔 ,組合好後導入 ,比較不會有定位問題 ,而底座部分最好設定fix(固定) ,轉軸部分利用cylindrical_mate和孔配合後 ,再利用planar_mate讓軸與其他零件有階級差 ,就很容易分解了 ,如圖 :&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/compare.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/hr&gt;
&lt;/br&gt;
&lt;h2&gt;加入旋轉軸 : &lt;/h2&gt;
&lt;/br&gt;
&lt;h3&gt;在右側視窗點選右鍵 , 新增 → 節點 → 旋轉軸
&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/Revolute.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;新增完成 ,快點兩下圖示 ,可以設定相關性質&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/Revolute_icon.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;橘色框框為旋轉軸長度及直徑 ,旋轉軸最後可以設定隱藏&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/Revolute_properties.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;移動旋轉軸至零件主軸 : 先點選欲移動之物件(a.)後 ,按著shift並點選欲移動到的物件(b.) ,之後點選移動調整性質&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/move.png" &gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;綠色框框內分別為X、Y、Z重合 ,使旋轉軸與物體在同一軸線上 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/move_properties.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;如果相關參數都設定好了 ,點選右鍵→編輯→使旋轉軸與零件結合成一物件&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/object_combine.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;結合後的從屬關係&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/object_parent.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h2&gt;旋轉軸(馬達)設定&lt;/h2&gt;
&lt;/br&gt;
&lt;h3&gt;先將各部位組立完成&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/Revolute_pin.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;設定底座Dynamic性質 , ( X = 不打勾 )
&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dynamic_properties_1.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;設定Revolute_joint(馬達)性質 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dynamic_properties_2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;設定旋轉軸Dynamic性質 ,設為動態物件
&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dynamic_properties_3.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;設定旋轉桿Dynamic性質&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dynamic_properties_4.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;都設定好之後 ,設定旋轉軸(馬達)程式 ,點選左方文件圖示 ,之後在右方Scripts新增一個子程式&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/scripts_code_1.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;在Assciated object選擇STL_Imported_sub(主體) &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/scripts_code_2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;之後打開左方script ,並加入下面那行程式&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/child_script.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;設定完之後就可以按start ,跑老師的python範例了&lt;/h3&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h2&gt;加入攝影機&lt;/h2&gt;
&lt;/br&gt;
&lt;h3&gt;在物件視窗點選滑鼠右鍵 → add → vision sensor →選擇其中一種類型&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision_sensor.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;vision_sensor類型可分為 :
a.為orthographic type  及  b.為perspective type&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision_sensor_types.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;點兩下圖示設定攝影機性質 ,橘色框框為攝影範圍 ,
綠色框框為範圍內的解析度 (2^n ,2~256) ,棕色框框為攝影機大小&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision_sensor_properties.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;將旋轉桿和攝影機結合並設定從屬關係&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision_sensor_combine.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;在物件視窗點選右鍵 ,點選 Remove page ,再次按右鍵新增2個視窗&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/add_2views.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;點選左方第一台預設攝影機後 ,在上方視窗點選右鍵輸入攝影鏡頭&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/first_view.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;下方視窗則點選新增的攝影機 ,一樣新增攝影鏡頭
&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/second_view.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;下方視窗會是黑色的 ,因為鏡頭所照的地方都是黑色 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision_sight.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;若將攝影機向下轉 ,就可以照到地板了 ,紅框內是照到旋轉桿 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision_sight2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;啟動程式來跑看看囉~&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/vision.gif"&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h3&gt;dummy ( 虛擬座標 ) :&lt;/h3&gt;
&lt;h3&gt;dummy 能夠讓不是從屬性質的物件做相對移動, 常用於close chain, 以irb360範例來說 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;a. b.桿為示範物件&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dummy_1.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;將a.及b.桿實體隱藏之後 ,能夠看到從屬於a、b桿下的dummy為重疊狀態 ,並且為互相對應(target)  &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dummy_2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/dummy_3.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;目的是因為 ,若a桿做出任何動作(移動) ,在它從屬下的dummy會隨著target的dummy做相對運動 ,因此兩桿距離始終會保持固定 &lt;/h3&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h3&gt;零件大小 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;size factor 為 目前模型的 比例 ,透過下方 Scaling 可以設定模型倍率 ,若Scaling factor 設為2 ,上方的size factor 會變成2 ,就是原始模型的2倍大&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/size_1.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h3&gt;零件座標系 :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;導入零件後 ,拆解發現零件的角度與V-rep右下角(World)的座標不同 ,有時對於joint的放置會變得不方便 &lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/axis_1.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;點選要改變座標的零件後 ,在edit選單下點選Reorient bounding box→with reference frame of world 即可&lt;/h3&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/axis_2.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/axis_3.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;hr&gt;
&lt;/br&gt;
&lt;h3&gt;利用三角建構零件放入joint :&lt;/h3&gt;
&lt;/br&gt;
&lt;h3&gt;因為手臂有個齒輪 ,且有傾斜角度 ,所以需要透過零件轉換 ,並插入一個圓軸來輔助joint&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/axis_4.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;點選零件後右鍵選取 Edit→Decimate selected shape後 ,選擇三角形數量 (太少圓形會變多角形 ,太多運算會變慢) ,之後點選左方 Toggle shape edit mode&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/icon.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;全選所有三角形 ,並點選Extract cylinder後按OK&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/shape.png"&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;h3&gt;之後就可以順利放上joint了&lt;/h3&gt;
&lt;/br&gt;
&lt;img src="http://coursemdetw.github.io/project_site_files/files/2016spring/g2/shape_2.png"&gt;</t>
</tnodes>
</leo_file>
