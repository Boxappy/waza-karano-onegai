[_tb_system_call storage=system/_prologue2.ks]

[tb_clear_images]

[iscript]
$('.message_inner').css('text-align','center');
[endscript]

[tb_start_tyrano_code]
[configdelay speed=0]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="waza08.webp"  ]
[tb_start_tyrano_code]
[layopt layer="1"  visible="true"]
[image layer="1" storage="default/phone2.webp" x="0" y="0" width="640" height="960" name="bg" wait="true"]
[anim name="bg" top="-960px" time="1000"]
[wa]
[freeimage layer="1" time="0"]
[_tb_end_tyrano_code]

*restart

[bg  time="0"  method="crossfade"  storage="waza08.webp"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="0"  storage="3-1.mp3"  ]
[tb_start_text mode=1 ]
#
ほんとにすごいな栗田！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="3-2.mp3"  ]
[tb_start_text mode=1 ]
#
でも中に手掛かりに[p]
なりそうなものは何もないな。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza09.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="3-3.mp3"  ]
[tb_start_text mode=1 ]
#
いや，ありがとう。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="3-4.mp3"  ]
[tb_start_text mode=1 ]
#
栗田の凄技が見れただけでも[p]
大満足だ。[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="3-5.mp3"  ]
[tb_start_text mode=1 ]
#
パフェでもおごるから[p]
好きなもの頼んでよ。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[l]
[layopt layer="0" visible="true"]
[ptext layer="0" text="すかいらーくニュース速報" x=0 y=20 size=40 color=white edge="black" bold=bold align="center" width="640" name="inu" overwrite="true"]


[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="0"  storage="News-Alert03-1.mp3"  ]
[l  ]
[tb_start_tyrano_code]


[free layer="0" name="inu"]


[ptext layer="0" text="西東京中心に" x=0 y=20 size=40 color=white edge="black" bold=bold align="center" width="640" name="inu"]
[ptext layer="0" text="スマホロック画面の異常相次ぐ" x=0 y=70 size=40 color=white edge="black" bold=bold align="center" width="640" name="inu"]

[l]
[free layer="0" name="inu"]

[ptext layer="0" text="現在関係機関が原因調査中" x=0 y=20 size=40 color=white edge="black" bold=bold align="center" width="640" name="inu"]

[l]
[free layer="0" name="inu"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="waza10.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="4-1.mp3"  ]
[tb_start_text mode=1 ]
#
おいおい。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="4-2.mp3"  ]
[tb_start_text mode=1 ]
#
パフェ食ってる場合じゃ[p]
なくなっちまったな。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza11.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="4-3.mp3"  ]
[tb_start_text mode=1 ]
#
そういえばもう１個[p]
怪しいスマホを拾ったんだった。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="4-4.mp3"  ]
[tb_start_text mode=1 ]
#
それを拾ったぐらいから[p]
俺のスマホも[p]
おかしくなったんだよ。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="4-5.mp3"  ]
[tb_start_text mode=1 ]
#
これをロック解除できたら[p]
何かわかるかもしれない。[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="waza12.webp"  ]
[playse  volume="100"  time="0"  buf="0"  storage="4-6.mp3"  ]
[tb_start_text mode=1 ]
#
栗田，頼んだぞ！[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target=""  ]
