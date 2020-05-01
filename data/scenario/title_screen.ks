[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title2.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic52.ogg"  ]
*title

[glink  color="blue"  text="Game&nbsp;Start"  x="485"  y="344"  size="28"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="kaiso.ks"  size="24"  text="Recollection&nbsp;mode"  x="391"  y="447"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="staff.ks"  size="24"  text="stuffed&nbsp;roll"  x="659"  y="445"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
