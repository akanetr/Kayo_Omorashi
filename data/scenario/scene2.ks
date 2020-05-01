[_tb_system_call  storage="system/_scene2.ks"  ]
*start
[cm  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_8_piano03.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="128423768473416215433_BG32b.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#
"When you get home, leave your bag in the room, then grab and bat"
[p  ]
I also have to bring mineral water with me ...
[p  ]
"No, what time can I go ..."
[p  ]
[_tb_end_text  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/normal1.png"  width="350"  height="640"  ]
[tb_start_text  mode="1"  ]
#加代
…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
…Hmm?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
Kayo is as quiet as ever ...
[p  ]
Is it in bad condition?
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuufuu.ogg"  ]
[tb_start_text  mode="1"  ]
#加代
…
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="heha.ogg"  ]
[tb_start_text  mode="1"  ]
#加代
...!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
Maybe it's a bit depressed since I've been there
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
[wait  time="500"  ]
"Kayo, I'm sorry ..."
[p  ]
It was a little frustrating ... I said too strongly ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/talk1.png"  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
"What? … Oh, that ’s good… not…"
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
"If you look closely, Kayo is full of sweat"
[p  ]
I really feel sick
[p  ]
[_tb_end_text  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuufuu.ogg"  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
That ... me ...
[p  ]
Already ... at the limit ...
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Hmm?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
So! ... I can't stand it anymore ...
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
I can't stand it ... what ...
[p  ]
[_tb_end_text  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/namidame2.png"  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
…
[p  ]
... pee
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#和希
!! !! !!
[p  ]
[_tb_end_text  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_8_piano03.ogg"  fadein="true"  ]
[tb_start_text  mode="1"  ]
#
I wonder if this is the reason why things look strange.
[p  ]
I was in a hurry ... couldn't I go to the bathroom?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
"Kazu-kun, you seemed to be in a hurry, so ..."
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/odoroki2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="heha.ogg"  ]
[tb_start_text  mode="1"  ]
#加代
(Bikku)
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/hushime2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuufuu.ogg"  ]
[tb_start_text  mode="1"  ]
#加代
…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
(Well ... I don't think I have much time ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
(Do you hurry home? Or go to the toilet somewhere ...
[r  ]
What should I do…)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
[_tb_end_text  ]
*back
[glink  color="blue"  storage="scene2.ks"  size="24"  target="*mise"  text="Go&nbsp;to&nbsp;a&nbsp;nearby&nbsp;store"  x="325"  y="150"  width="250"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene2.ks"  size="24"  text="Go&nbsp;to&nbsp;the&nbsp;park"  target="*noshon"  x="325"  y="250"  width="250"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene2.ks"  size="24"  text="Dash&nbsp;to&nbsp;the&nbsp;house"  target="*ie"  x="325"  y="350"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*mise
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#和希
I'm sure there was that store near here ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
"Oh, a candy shop!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Yes Yes
[r  ]
But now I don't want to go much ...
[p  ]
"A little while ago, there were so many things ... What did the aunt in that store say ..."
[p  ]
…
[p  ]
"… No, let's go! It's an emergency now!"
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="mise.ks"  target=""  ]
[jump  storage="scene2.ks"  target="*common"  ]
*noshon
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#和希
"(Here, there is a park nearby)"
[p  ]
(Maybe there was an outdoor toilet there)
[p  ]
"Kayo, can you walk to the park?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
"Yeah, it's okay at all"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
Alright! let's go!
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="kouen.ks"  target="*start"  ]
[jump  storage="scene2.ks"  target="*common"  ]
*ie
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#和希
"Kayo, can you run?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
Ah ... yeah
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
"I'll bring my luggage, so go ahead!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
Yup!
[p  ]
[_tb_end_text  ]
[chara_hide  name="kayo"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text  mode="1"  ]
#
Only
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
... I hope I'll make it in time ...
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="ie.ks"  target="*start"  ]
[jump  storage="scene2.ks"  target="*common"  ]
*common
[s  ]
