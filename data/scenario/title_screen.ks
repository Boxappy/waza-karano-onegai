[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[iscript]
$('.message_inner').css('text-align','center');
[endscript]

[tb_start_tyrano_code]
[configdelay speed=0]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="waza001.webp"  ]
[glink  color="btn_22_black"  storage="title_screen.ks"  size="70"  x="235"  y="395"  width="170"  height="170"  text="▶"  _clickable_img=""  target="*start"  ]
[s  ]
*start

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="0"  storage="1-1.mp3"  ]
[tb_start_text mode=1 ]
#
急にごめんな，栗田。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="1-2.mp3"  ]
[tb_start_text mode=1 ]
#
栗田にしか頼めなくて。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza02.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="1-3.mp3"  ]
[tb_start_text mode=1 ]
#
何もしていないのに[p]
スマホのパスワードがバグってさ。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="1-4.mp3"  ]
[tb_start_text mode=1 ]
#
スマホ使えなくて困ってんだよ。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza03.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="1-5.mp3"  ]
[tb_start_text mode=1 ]
#
栗田謎解き大好きだろ？[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="1-6.mp3"  ]
[tb_start_text mode=1 ]
#
スマホのパスワードも余裕だよな。[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza04.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="1-7.mp3"  ]
[tb_start_text mode=1 ]
#
頼んだよ。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target=""  ]
