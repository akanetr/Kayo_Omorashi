[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="black_back.png"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic52.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="kayo"  time="10"  cross="true"  storage="chara/1/smile2.png"  ]
[chara_show  name="kayo"  time="10"  wait="true"  storage="chara/1/namidame2.png"  width="350"  height="640"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#おばちゃん
それなら…いいんだけれど[p]
（年頃の女の子がそれをやるのは…色々と問題だと思うんだけどねえ…）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_toire.ogg"  ]
[tb_start_text mode=1 ]
#
ゲームオーバー[wait time="3000"][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_replay  ]
[jump  storage="omake.ks"  target="*end"  ]
*normal

[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_5_village10.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="128423768473416215433_BG32b.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/talk2.png"  width="350"  height="640"  left="550"  ]
[tb_start_text mode=1 ]
#加代
あ、おばちゃんこんにちはー[p]
[_tb_end_text]

[chara_show  name="obachan"  time="1000"  wait="true"  storage="chara/2/oba2.png"  width="350"  height="640"  left="100"  ]
[tb_start_text mode=1 ]
#おばちゃん
あら、カヨちゃんこんにちは[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#加代
あの…この間はすみませんでした。その…家を汚してしまって…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#おばちゃん
ん？何のことだい？[p]
いやあ、最近物忘れが激しくてね、参った参った…[p]
[_tb_end_text]

[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime1.png"  ]
[tb_start_text mode=1 ]
#加代
（おばちゃん…私に気を遣って…）[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
回想モードでおまけエピソードが見られます[p]
[_tb_end_text]

[tb_replay  id="omake"  ]
[jump  storage="title_screen.ks"  target=""  ]
*end

[s  ]
