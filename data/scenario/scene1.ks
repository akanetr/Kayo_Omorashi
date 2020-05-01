[_tb_system_call  storage="system/_scene1.ks"  ]
[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="music.ogg"  fadein="true"  ]
[bg  storage="room.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="se_maoudamashii_chime03.ogg"  fadein="false"  ]
[tb_start_text  mode="1"  ]
#
Keen Cone Khan Cone
[p  ]
[_tb_end_text  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text  mode="1"  ]
#
Haha ~ The class is finally over!
[p  ]
I was so sleepy all day today
[p  ]
Zawa ... Zawa ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#友達
[wait  time="500"  ]
Kazuki! Let's play baseball in Kawara after school!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
"Yeah, that's good"
[p  ]
"But it ’s bad, I ’m going to go home, so go ahead."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#友達
House?
[p  ]
"… Okay, Kayo-chan"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
"… Yes, I have to send my sister home."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#友達
I'm jealous of being able to go home with my sister
[p  ]
I also want to go home with my cute sister
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Really…?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#友達
"Yes, I ’m happy that my sister is already here"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
(I don't know ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#友達
"Oh, I'll have to settle down if I don't go quickly. Well then, I'll be ahead!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Let's go. See you later
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
[wait  time="1000"  ]
"Well, will I go too ..."
[p  ]
[_tb_end_text  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_start_text  mode="1"  ]
#
It would be dangerous if you let the girl walk alone! So
[r  ]
Mother told me to go home with my sister
[p  ]
So I'm going home with my sister like this
[p  ]
"I think I'm too worried, but ..."
[r  ]
"Even in the Kayo era, I'm getting bigger, so I think it's okay to be alone"
[p  ]
"Thanks to you, my playing time has decreased"
[p  ]
[_tb_end_text  ]
[bg  time="1000"  method="crossfade"  storage="BG28a_80.jpg"  ]
[tb_start_text  mode="1"  ]
#和希
Kayo!
[p  ]
[_tb_end_text  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/normal1.png"  width="350"  height="640"  ]
[tb_start_text  mode="1"  ]
#加代
"Ah, Kazu"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
I'll be back soon!
[r  ]
I have a plan today so I don't have much time!
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/talk1.png"  ]
[tb_start_text  mode="1"  ]
#加代
"Eh, hey ... that ..."
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#和希
let's go!
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime1.png"  ]
[tb_start_text  mode="1"  ]
#加代
Ah ... yeah
[p  ]
I'll rush you to pick up my bag
[p  ]
[_tb_end_text  ]
[chara_hide  name="kayo"  time="1000"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/hushime1.png"  width="350"  height="640"  ]
[tb_start_text  mode="1"  ]
#加代
Sorry for the wait
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime2.png"  ]
[tb_start_text  mode="1"  ]
#加代
…
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text  mode="1"  ]
#
My sister looks fiercer than usual
[p  ]
I wonder if I said too strongly ...
[p  ]
[_tb_end_text  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene2.ks"  target="*start"  ]
[s  ]
