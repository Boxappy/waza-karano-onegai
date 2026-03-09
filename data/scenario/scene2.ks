[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[tb_hide_message_window  ]
[bg  storage="phone2.webp"  time="500"  method="fadeInUp"  ]
[tb_start_tyrano_code]
[iscript]
//変数初期化（ステージが始まる度に，f.stage除く）
f.a1 = '&nbsp;❙';
f.a2 = 'ハ';
f.a3 = 'と';
f.a4 = 'リ';
f.t1 = 0;
f.t2 = 0;
f.t3 = 0;
f.t4 = 0;
f.hit = 0;
f.blow = 0;
f.try = 0;
[endscript]
[freeimage layer="2"]
[_tb_end_tyrano_code]

*0

[tb_start_tyrano_code]
;数字を回答欄に表示
[layopt layer="1" visible="true"]
[if exp="f.t1 != 0" ]
[ptext layer="1" text=" &f.t1 " x=" 65 " y=" 140 " color=" white " edge="  " bold=" bold " size=" 80 " name=" 1 "]
[endif]
[if exp="f.t2 != 0" ]
[ptext layer="1" text=" &f.t2 " x=" 210 " y=" 140 " color=" white " edge="  " bold=" bold " size=" 80 " name=" 2 "]
[endif]
[if exp="f.t3 != 0" ]
[ptext layer="1" text=" &f.t3 " x=" 355 " y=" 140 " color=" white " edge="  " bold=" bold " size=" 80 " name=" 3 "]
[endif]
[if exp="f.t4 != 0" ]
[ptext layer="1" text=" &f.t4 " x=" 500 " y=" 140 " color=" white " edge="  " bold=" bold " size=" 80 " name=" 4 "]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.t4 != 0" ]
[jump storage="scene2.ks" target=" result "]
[endif]
[_tb_end_tyrano_code]

[clickable  storage="scene2.ks"  x="422"  y="355"  width="118"  height="120"  target="*1"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="423"  y="481"  width="118"  height="120"  target="*2"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="420"  y="608"  width="123"  height="120"  target="*3"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="256"  y="355"  width="123"  height="120"  target="*4"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="256"  y="480"  width="123"  height="120"  target="*5"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="256"  y="607"  width="123"  height="120"  target="*6"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="257"  y="730"  width="123"  height="120"  target="*3"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="93"  y="357"  width="123"  height="120"  target="*7"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="93"  y="481"  width="123"  height="120"  target="*8"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="96"  y="605"  width="123"  height="120"  target="*9"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="498"  y="861"  width="86"  height="50"  target="*delete"  _clickable_img=""  ]
[clickable  storage="scene2.ks"  x="52"  y="867"  width="100"  height="45"  target="*memo"  _clickable_img=""  ]
[s  ]
*1

[tb_start_tyrano_code]
;1ボタンを押すと（1タグの中）
[if exp="f.t1 == 0 || f.t1 == 'ハ' " ]
[eval exp="f.t1 = 'ハ' "]
[elsif exp="f.t2 == 0 || f.t2 == 'ハ' "]
[eval exp="f.t2 = 'ハ' "]
[elsif exp="f.t3 == 0 || f.t3 == 'ハ'  "]
[eval exp="f.t3 = 'ハ' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = 'ハ' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*2

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == 'リ' " ]
[eval exp="f.t1 = 'リ' "]
[elsif exp="f.t2 == 0 || f.t2 == 'リ' "]
[eval exp="f.t2 = 'リ' "]
[elsif exp="f.t3 == 0 || f.t3 == 'リ'  "]
[eval exp="f.t3 = 'リ' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = 'リ' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*3

[tb_start_tyrano_code]
;1ボタンを押すと（1タグの中）
[if exp="f.t1 == 0 || f.t1 == '&nbsp;❙' " ]
[eval exp="f.t1 = '&nbsp;❙' "]
[elsif exp="f.t2 == 0 || f.t2 == '&nbsp;❙' "]
[eval exp="f.t2 = '&nbsp;❙' "]
[elsif exp="f.t3 == 0 || f.t3 == '&nbsp;❙'  "]
[eval exp="f.t3 = '&nbsp;❙' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = '&nbsp;❙' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*4

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == 'ポ' " ]
[eval exp="f.t1 = 'ポ' "]
[elsif exp="f.t2 == 0 || f.t2 == 'ポ' "]
[eval exp="f.t2 = 'ポ' "]
[elsif exp="f.t3 == 0 || f.t3 == 'ポ'  "]
[eval exp="f.t3 = 'ポ' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = 'ポ' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*5

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == 'ッ' " ]
[eval exp="f.t1 = 'ッ' "]
[elsif exp="f.t2 == 0 || f.t2 == 'ッ' "]
[eval exp="f.t2 = 'ッ' "]
[elsif exp="f.t3 == 0 || f.t3 == 'ッ'  "]
[eval exp="f.t3 = 'ッ' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = 'ッ' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*6

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == 'タ' " ]
[eval exp="f.t1 = 'タ' "]
[elsif exp="f.t2 == 0 || f.t2 == 'タ' "]
[eval exp="f.t2 = 'タ' "]
[elsif exp="f.t3 == 0 || f.t3 == 'タ'  "]
[eval exp="f.t3 = 'タ' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = 'タ' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*7

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == 'と' " ]
[eval exp="f.t1 = 'と' "]
[elsif exp="f.t2 == 0 || f.t2 == 'と' "]
[eval exp="f.t2 = 'と' "]
[elsif exp="f.t3 == 0 || f.t3 == 'と'  "]
[eval exp="f.t3 = 'と' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = 'と' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*8

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == '秘' " ]
[eval exp="f.t1 = '秘' "]
[elsif exp="f.t2 == 0 || f.t2 == '秘' "]
[eval exp="f.t2 = '秘' "]
[elsif exp="f.t3 == 0 || f.t3 == '秘'  "]
[eval exp="f.t3 = '秘' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = '秘' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*9

[tb_start_tyrano_code]
;2ボタンを押すと（2タグの中）
[if exp="f.t1 == 0 || f.t1 == '密' " ]
[eval exp="f.t1 = '密' "]
[elsif exp="f.t2 == 0 || f.t2 == '密' "]
[eval exp="f.t2 = '密' "]
[elsif exp="f.t3 == 0 || f.t3 == '密'  "]
[eval exp="f.t3 = '密' "]
[elsif exp="f.t4 == 0 "]
[eval exp="f.t4 = '密' "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*delete

[tb_start_tyrano_code]
;×ボタンを押すと（×タグの中）
[if exp="f.t4 != 0"]
[eval exp="f.t4 = 0"]
[free layer="1" name="4"]
[elsif exp="f.t3 != 0"]
[eval exp="f.t3 = 0"]
[free layer="1" name="3"]
[elsif exp="f.t2 != 0"]
[eval exp="f.t2 = 0"]
[free layer="1" name="2"]
[elsif exp="f.t1 != 0"]
[eval exp="f.t1 = 0"]
[free layer="1" name="1"]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*result

[tb_start_tyrano_code]
;正誤計算（数字ボタン押して4桁決まったら自動で）
[iscript]
f.hit = 0;
f.blow = 0;
[endscript]

[if exp=" f.t1 == f.a1 "]
[eval exp=" f.hit = f.hit + 1 "]
[endif]
[if exp=" f.t2 == f.a2 "]
[eval exp=" f.hit = f.hit + 1 "]
[endif]
[if exp=" f.t3 == f.a3 "]
[eval exp=" f.hit = f.hit + 1 "]
[endif]
[if exp=" f.t4 == f.a4 "]
[eval exp=" f.hit = f.hit + 1 "]
[endif]
[if exp=" f.t1 == f.a2 || f.t1 == f.a3 || f.t1 == f.a4 "]
[eval exp=" f.blow = f.blow + 1 "]
[endif]
[if exp=" f.t2 == f.a1 || f.t2 == f.a3 || f.t2 == f.a4 "]
[eval exp=" f.blow = f.blow + 1 "]
[endif]
[if exp=" f.t3 == f.a1 || f.t3 == f.a2 || f.t3 == f.a4 "]
[eval exp=" f.blow = f.blow + 1 "]
[endif]
[if exp=" f.t4 == f.a1 || f.t4 == f.a2 || f.t4 == f.a3 "]
[eval exp=" f.blow = f.blow + 1 "]
[endif]

[eval exp=" f.try = f.try + 1 "]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=" f.hit == 4 "]
[jump storage="prologue2.ks" target="  "]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;hit blow スマホ表示（正誤計算後）
[layopt layer="1" visible="true"]
[freeimage layer="1"]
[if exp=" f.try >= 1 && f.try <= 9 "]
[ptext layer="1" text="個合っています　　個場所が違います " x=" 120 " y=" 280 " color=" white " edge="  " bold=" bold " size=" 25 " name=" result "]
[ptext layer="1" text="&f.hit" x=" 100 " y=" 280 " color=" white " edge="  " bold=" bold " size=" 25 " name=" result "]
[ptext layer="1" text="&f.blow" x=" 325 " y=" 280 " color=" white " edge="  " bold=" bold " size=" 25 " name=" result "]
[elsif exp="f.try == 10"]
[ptext layer="1" text=" 1年後にやり直してください " x=" 155 " y=" 280 " color=" white " edge="  " bold=" bold " size=" 25 " name=" result "]
[quake count="3" time="300" hmax="2" ]
[l]
[freeimage layer="1"]
[bg storage="black.webp" time=0 method=" "]
[l]
[jump storage="prologue1.ks" target="*restart"]
[endif]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=" f.t1 == '&nbsp;❙' " ]
[eval exp="f.t1 = 'ー' "]
[endif]
[if exp=" f.t2 == '&nbsp;❙' " ]
[eval exp="f.t2 = 'ー' "]
[endif]
[if exp=" f.t3 == '&nbsp;❙' " ]
[eval exp="f.t3 = 'ー' "]
[endif]
[if exp=" f.t4 == '&nbsp;❙' " ]
[eval exp="f.t4 = 'ー' "]
[endif]







[layopt layer="2" visible="false"]
[if exp=" f.try == 1 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 150 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 150 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 150 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 150 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 150 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 150 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 2 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 220 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 220 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 220 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 220 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 220 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 220 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 3 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 290 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 290 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 290 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 290 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 290 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 290 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 4 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 360 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 360 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 360 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 360 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 360 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 360 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 5 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 430 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 430 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 430 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 430 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 430 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 430 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 6 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 500 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 500 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 500 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 500 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 500 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 500 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 7 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 570 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 570 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 570 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 570 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 570 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 570 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 8 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 640 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 640 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 640 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 640 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 640 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 640 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[if exp=" f.try == 9 "]
[ptext layer="2" text="&f.t1" x=" 40 " y=" 710 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t2" x=" 90 " y=" 710 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t3" x=" 140 " y=" 710 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.t4" x=" 190 " y=" 710 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.hit" x=" 450 " y=" 710 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[ptext layer="2" text="&f.blow" x=" 550 " y=" 710 " color=" black " edge="  " bold="  " size=" 50 " name=" memo "]
[endif]
[_tb_end_tyrano_code]

[quake  time="300"  count="3"  hmax="2"  wait="true"  ]
[l  ]
[tb_start_tyrano_code]
[iscript]
//変数初期化（回答する度に）
f.t1 = 0;
f.t2 = 0;
f.t3 = 0;
f.t4 = 0;
[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=" f.try >= 1 && f.try <= 9 "]
[freeimage layer="1"]
[eval exp=" f.alert =  10 - f.try "]
[ptext layer="1" text="&f.alert" x=" 175 " y=" 280 " color=" white " edge="  " bold=" bold " size=" 25 " name=" alert "]
[ptext layer="1" text=" あと　回間違えるとロックされます " x=" 120 " y=" 280 " color=" white " edge="  " bold=" bold " size=" 25 " name=" alert "]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
*memo

[tb_start_tyrano_code]
[layopt layer="1" visible="false"]
[layopt layer="2" visible="true"]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/memo.webp"  width="640"  height="960"  x="0"  y="0"  _clickable_img=""  ]
[l  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[layopt layer="2" visible="false"]
[_tb_end_tyrano_code]

[jump  storage="scene2.ks"  target="*0"  ]
