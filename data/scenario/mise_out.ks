[_tb_system_call  storage="system/_mise_out.ks"  ]
*start
[cm  ]
[tb_replay_start  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[bg  time="3000"  method="crossfade"  storage="mise_omorashi_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="huhahuha.ogg"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#加代
I'm sorry ... I can't stand it anymore!
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nc174220.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="mise_omorashi_2.png"  ]
[wait  time="10000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
"I'm sorry, I'm sorry…"
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"Oh, Kayo! Are you okay?"
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="134747277005713227976_BG25b_1280.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_8_piano03.ogg"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Kazuki! Why don't you say it earlier!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
So I tried to say that from the beginning ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"For the time being, there is a mop in the outside warehouse, so please clean it."
[p  ]
I will change Kayo-chan
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Oh
[p  ]
[_tb_end_text  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="2000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  fadein="true"  storage="bgm_maoudamashii_acoustic52.ogg"  ]
[chara_show  name="obachan"  time="1000"  wait="true"  storage="chara/2/oba.png"  width="350"  height="640"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Have you finished cleaning? Kazuki
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
"Yeah, okay"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Then send Kayo-chan home.
[p  ]
Then come back to the store again?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
…
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
How nice!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Yes!
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_start_text  mode="1"  ]
#
I went home and went back to the store
[p  ]
Then I was preached for almost an hour
[p  ]
"Window glass, Kayo, and much more ..."
[p  ]
"Of course, I couldn't go to baseball"
[p  ]
"At that time, if I honestly apologize, it wouldn't have happened ..."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_toire.ogg"  ]
[tb_start_text  mode="1"  ]
#
Game over
[wait  time="3000"  ]
[p  ]
[_tb_end_text  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_replay  id="mise_out"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
