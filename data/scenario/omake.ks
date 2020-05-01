[_tb_system_call  storage="system/_omake.ks"  ]
*start
[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code  ]
[if  exp="tf._tb_is_replay!=true"  ]
[jump  target="*normal"  ]
[endif  ]
[_tb_end_tyrano_code  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_8_piano03.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/pinch2.png"  width="350"  height="640"  ]
[tb_start_text  mode="1"  ]
#
Because
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#加代
(It's ... it's ...)
[p  ]
At the end of the hallway was on the right ...!
[p  ]
[_tb_end_text  ]
[playse  volume="100"  time="1000"  buf="0"  storage="heha.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#加代
Ah…! Ah…
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="omake_omorashi_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="huhahuha.ogg"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#加代
Hmm ...
[p  ]
Ahh ...
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nc174220.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="omake_omorashi_2.png"  ]
[wait  time="10000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#加代
… What should I do ...
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic52.ogg"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
…Are you okay?
[p  ]
[_tb_end_text  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/namidame2.png"  width="350"  height="640"  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
... I'm sorry ... Aunt ...
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
It's good
[p  ]
"Instead, take a shower"
[p  ]
I don't feel good with that kind of looks
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
…Thank you
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime2.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"Kayo-chan, are you okay?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
"Yeah, thanks ..."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"No, it's Kazuki."
[p  ]
Isn't he being swayed? Even today ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/talk1.png"  ]
[tb_start_text  mode="1"  ]
#加代
No ... I'm fine ...
[p  ]
Kazu ... It seems to be difficult for my brother to be strongly told by my mother.
[r  ]
Compared to that ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Is that right? Isn't it too kind? I think you can get a little angry
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/smile2.png"  ]
[tb_start_text  mode="1"  ]
#加代
I used to be kind to me a long time ago.
[p  ]
"Instead, if my brother is kind, I'll give up a lot"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Is that so
[p  ]
Worse than that
[r  ]
I don't have the right underwear
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
"It ’s ok, because it ’s not far from home"
[p  ]
It doesn't matter if you don't wear them for a while!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Then ... it's okay
[p  ]
(I think it's a problem for older girls to do that ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
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
[tb_replay  ]
[jump  storage="omake.ks"  target="*end"  ]
*normal
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_5_village10.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="128423768473416215433_BG32b.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/talk2.png"  width="350"  height="640"  left="550"  ]
[tb_start_text  mode="1"  ]
#加代
"Oh, aunt Kon'nichiwa"
[p  ]
[_tb_end_text  ]
[chara_show  name="obachan"  time="1000"  wait="true"  storage="chara/2/oba2.png"  width="350"  height="640"  left="100"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"Oh, Cayo-chan Hello"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
Um ... sorry during this time. That ... I got my house dirty ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Hmm? What's that?
[p  ]
"Hi, I've been forgetting a lot lately, so I'm here ..."
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime1.png"  ]
[tb_start_text  mode="1"  ]
#加代
(Aunt ... care for me ...)
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#
You can watch bonus episodes in reminiscence mode
[p  ]
[_tb_end_text  ]
[tb_replay  id="omake"  ]
[jump  storage="title_screen.ks"  target=""  ]
*end
[s  ]
