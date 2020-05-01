[_tb_system_call  storage="system/_mise.ks"  ]
*start
[cm  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_8_piano03.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="134747277005713227976_BG25b_1280.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text  mode="1"  ]
#和希
I've arrived at the store!
[p  ]
"Hello, you do not have someone or over?"
[p  ]
[_tb_end_text  ]
[chara_show  name="obachan"  time="1000"  wait="true"  storage="chara/2/oba.png"  width="350"  height="640"  left="100"  top=""  reflect="false"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"How are you finally coming, Kazuki"
[p  ]
[_tb_end_text  ]
[chara_mod  name="obachan"  time="600"  cross="true"  storage="chara/2/oba2.png"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"Oh, Kayo-chan is also here"
[p  ]
[_tb_end_text  ]
[chara_show  name="kayo"  time="1000"  wait="true"  storage="chara/1/talk2.png"  width="350"  height="640"  left="550"  ]
[tb_start_text  mode="1"  ]
#加代
Hello…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
…
[p  ]
[_tb_end_text  ]
[chara_mod  name="obachan"  time="600"  cross="true"  storage="chara/2/oba.png"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Kazuki: I have something to ask.
[p  ]
"The other day, this baseball ball flew to the store and the window glass broke."
[r  ]
Do you remember anything?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
(I'm definitely angry ... can you lend me a toilet ...?)
[p  ]
(Kayo looks pretty hot. I have to do something soon ...!)
[p  ]
[_tb_end_text  ]
[glink  color="blue"  storage="mise.ks"  size="24"  text="It's&nbsp;not&nbsp;that&nbsp;way&nbsp;right&nbsp;now!"  target="*kinkyu"  x="250"  y="200"  width="400"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="mise.ks"  size="24"  target="*gomen"  text="I'm&nbsp;sorry&nbsp;last&nbsp;time!"  x="250"  y="300"  width="400"  height=""  _clickable_img=""  ]
[s  ]
*kinkyu
[wait  time="1000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#和希
That's not the case right now! Aunt!
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
I feel like making excuses over this period! !!
[p  ]
I know Kazuki broke the window glass!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
[delay  speed="60"  ]
"No, no, aunt"
[r  ]
Now in an emergency ...
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
What's different!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
So ... that ...
[p  ]
[_tb_end_text  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nha.ogg"  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/pinch2.png"  ]
[tb_start_text  mode="1"  ]
#加代
[delay  speed="60"  ]
...!
[p  ]
... I'm sorry ... Already ...
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
Kayo trembled a little
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
"…e? Kayo, no way!"
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="mise_out.ks"  target=""  ]
[jump  storage="mise.ks"  target="*common"  ]
*gomen
[wait  time="1000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#和希
"Aunt, I'm sorry last time!"
[p  ]
"I was playing baseball in that plaza, launched a ball and broke the window glass of my aunt's store!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"Well, if you know."
[p  ]
"I'm not saying I shouldn't play baseball, Kazuki."
[p  ]
You can do whatever you like. But you have to take responsibility for what you do.
[p  ]
"If you bother someone, you must properly apologize. But Kazuki ..."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
(No! If you listened to the long story as it was ...!)
[p  ]
"I see, I understand! Rather than that, can you lend me a toilet?"
[p  ]
Kayo is in a pinch!
[p  ]
[_tb_end_text  ]
[chara_mod  name="kayo"  time="600"  cross="true"  storage="chara/1/namidame2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="fuufuu.ogg"  ]
[tb_start_text  mode="1"  ]
#加代
Excuse me…
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Why don't you say that early!
[p  ]
"Kayo-chan! The toilet goes straight down the corridor, and it's on the right!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#加代
Yes! Thank you!
[p  ]
[_tb_end_text  ]
[chara_hide  name="kayo"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text  mode="1"  ]
#
Only
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"Kazuki, didn't Kayo-chan force you?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
"… Well, but…"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
Hmm
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#和希
…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#おばちゃん
"I'm the girl closest to me, so why not make me gentle?"
[p  ]
[wait  time="500"  ]
"... Well, let's take a look at the situation ..."
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text  mode="1"  ]
#和希
…
[p  ]
"(... well, maybe I'm a little bit reluctant to Kayo)"
[p  ]
[_tb_end_text  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="mise_safe.ks"  target="*start"  ]
[s  ]
