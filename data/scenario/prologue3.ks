[_tb_system_call storage=system/_prologue3.ks]

[tb_clear_images]

[iscript]
$('.message_inner').css('text-align','center');
[endscript]

[tb_start_tyrano_code]
[configdelay speed=0]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="waza13.webp"  ]
[tb_start_tyrano_code]
[layopt layer="1"  visible="true"]
[image layer="1" storage="default/phone3.webp" x="0" y="0" width="640" height="960" name="bg" wait="true"]
[anim name="bg" top="-960px" time="1000"]
[wa]
[freeimage layer="1" time="0"]
[_tb_end_tyrano_code]

*restart

[bg  time="0"  method="crossfade"  storage="waza13.webp"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="0"  storage="5-1.mp3"  ]
[tb_start_text mode=1 ]
#
やった！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="5-2.mp3"  ]
[tb_start_text mode=1 ]
#
どうだ！見たか！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="5-3.mp3"  ]
[tb_start_text mode=1 ]
#
これが栗田だ！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza14.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="5-4.mp3"  ]
[tb_start_text mode=1 ]
#
中をくまなく調べさせてもらうぜ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[bg  time="3000"  method="fadeIn"  storage="black.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
結局，スマホの中から[p]
何かがわかることはなかった。[p]
拾ったスマホから[p]
次の手がわかると思ったのに。[p]
読みが違っていたのか？[p]
俺らのような[p]
こわっぱではふせげない[p]
ということか…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[jump  storage="title_screen.ks"  target=""  ]
