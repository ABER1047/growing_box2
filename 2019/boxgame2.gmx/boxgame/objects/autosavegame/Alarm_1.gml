ini_open_protect("savegamei.box.game.ini")
ini_write_real("box","ini2",global.money)
ini_write_real("box","ini1",global.setting)
ini_write_real("box","ini3",global.pet)
ini_write_real("box","ini4",global.pettime)
ini_write_real("box","ini5",global.diamond)
ini_write_real("box","ini6",global.boxupgrade)
ini_write_real("box","ini8",global.ppap)
ini_write_real("box","ini20",global.qq)
ini_write_real("box","ini21",global.ww)
ini_write_real("box","ini22",global.ee)
ini_write_real("box","ini23",global.rr)
ini_write_real("box","ini24",global.aa)
ini_write_real("box","ini25",global.ss)
ini_write_real("box","ini26",global.dd)
ini_write_real("box","ini27",global.ff)
ini_write_real("box","ini28",global.zz)
ini_write_real("box","ini29",global.xx)
ini_write_real("box","ini30",global.cc)
ini_write_real("box","ini31",global.vv)
ini_write_real("box","ini32",global.sound)
ini_write_real("box","ini33",global.auto)
ini_write_real("box","ini34",global.wana)
ini_write_real("box","ini35",global.new)
ini_write_real("box","ini36",global.hoho)
ini_write_real("box","ini70",global.expq)
ini_write_real("box","in121",global.fever)
ini_write_real("box","ini123",global.giveevent)
ini_write_real("box","ini124",global.playtimes)
ini_write_real("box","ini126",global.giveeventes)
ini_write_real("box","ini125",global.giveevents)
ini_write_real("box","ini127",global.noboxsick)
ini_write_real("box","ini128",global.ammoupgrade)
ini_write_real("box","ini129",global.bossammo)
ini_write_real("box","ini130",global.vidiocooltime)
ini_write_real("box","ini131",global.bossdie)
ini_write_real("box","ini132",global.thanksfor)
ini_write_real("box","ini133",global.picker)
ini_write_real("box","ini134",global.athp)

ini_close_protect();

ini_open_protect("savegamei.box.game.ini")
ini_write_real("box","in100",global.u)
ini_write_real("box","in101",global.us)
ini_write_real("box","in102",global.use)
ini_write_real("box","in103",global.used)
ini_write_real("box","in104",global.usedt)
ini_write_real("box","in105",global.usedth)
ini_write_real("box","in106",global.usedthe)
ini_write_real("box","in107",global.usedthec)
ini_write_real("box","in108",global.usedtheco)
ini_write_real("box","in109",global.usedthecoo)
ini_write_real("box","in110",global.usedthecoop)
ini_write_real("box","in111",global.usedthecoopo)
ini_write_real("box","in112",global.usedthecoopons)
ini_write_real("box","in112",global.usedthecooponso)
ini_write_real("box","in112",global.usedthecooponsoo)
ini_write_real("box","in112",global.usedthecooponsooo)
ini_write_real("box","in112",global.usedthecooponsoooo)
ini_write_real("box","in120",global.vidio)

ini_close_protect();

//저장시
ini_open_protect("savegamelei.ini")

ini_write_real("mon_number","number",instance_number(legendofbox)) //몬스터수 저장
a=0
with(legendofbox) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

with (touch) {
//저장시
ini_open_protect("savegamei.ini")

ini_write_real("mon_number","number",instance_number(touch)) //몬스터수 저장
a=0
with(touch) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect(); 

}
with (mouse) {
//저장시
ini_open_protect("savegamesi.ini")

ini_write_real("mon_number","number",instance_number(mouse)) //몬스터수 저장
a=0
with(mouse) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect(); 

}
//저장시
ini_open_protect("savegamessesi.ini")

ini_write_real("mon_number","number",instance_number(dance)) //몬스터수 저장
a=0
with(dance) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegamepeti.ini")

ini_write_real("mon_number","number",instance_number(ggdd)) //몬스터수 저장
a=0
with(ggdd) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegameesi.ini")

ini_write_real("mon_number","number",instance_number(Imabox)) //몬스터수 저장
a=0
with(Imabox) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegamemozi.ini")

ini_write_real("mon_number","number",instance_number(obj_minerbox)) //몬스터수 저장
a=0
with(obj_minerbox) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect(); 

//저장시
ini_open_protect("savegamemozzii.ini")

ini_write_real("mon_number","number",instance_number(obj_mozzi_)) //몬스터수 저장
a=0
with(obj_mozzi_) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegamemozziii.ini")

ini_write_real("mon_number","number",instance_number(obj_rainbowbox)) //몬스터수 저장
a=0
with(obj_rainbowbox) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegameangels.ini")

ini_write_real("mon_number","number",instance_number(angel_wing)) //몬스터수 저장
a=0
with(angel_wing) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegameangeles.ini")

ini_write_real("mon_number","number",instance_number(angel_nowing)) //몬스터수 저장
a=0
with(angel_nowing) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect();

//저장시
ini_open_protect("savegameboss.ini")

ini_write_real("mon_number","number",instance_number(attacker)) //몬스터수 저장
a=0
with(attacker) //룸의 전체 몬스터에서 실행
{
ini_write_real("mon"+string(other.a) ,"x" ,x) //a번째 몬스터 x저장
ini_write_real("mon"+string(other.a) ,"y" ,y) //a번째 몬스터 y저장
other.a+=1 //저장 오브젝트의 a증가
}
ini_close_protect(); 

action_set_alarm(300, 1);
