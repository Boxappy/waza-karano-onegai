[_tb_system_call storage=system/_prologue1.ks]

[tb_clear_images]

[iscript]
$('.message_inner').css('text-align','center');
[endscript]

[tb_start_tyrano_code]
[configdelay speed=0]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="waza05.webp"  ]
[tb_start_tyrano_code]
[layopt layer="1"  visible="true"]
[image layer="1" storage="default/wazaphone.webp" x="0" y="0" width="640" height="960" name="bg" wait="true"]
[anim name="bg" top="-960px" time="1000"]
[wa]
[freeimage layer="1" time="0"]
[_tb_end_tyrano_code]

*restart

[bg  time="0"  method="crossfade"  storage="waza05.webp"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="0"  storage="2-1.mp3"  ]
[tb_start_text mode=1 ]
#
さすが栗田だな！[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="2-2.mp3"  ]
[tb_start_text mode=1 ]
#
マジでありがとう！[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza06.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="2-3.mp3"  ]
[tb_start_text mode=1 ]
#
そういえば，最近[p]
知らないスマホ拾ってさ。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="2-4.mp3"  ]
[tb_start_text mode=1 ]
#
ハリーポッターの着信音がなる[p]
スマホなんだけど，[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="2-5.mp3"  ]
[tb_start_text mode=1 ]
#
ロック解除したら[p]
持ち主わかるよな？[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza07.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="2-6.mp3"  ]
[tb_start_text mode=1 ]
#
この調子でこっちも頼むよ栗田！[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target=""  ]
