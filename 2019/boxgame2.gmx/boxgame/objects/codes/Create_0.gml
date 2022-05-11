global.bosscreate = 0;
action_set_alarm(9000, 5);
global.forchargeses = 0;
asd = 0;
global.leaderboardminer = 0;
global.leaderboardangel = 0;
global.picker = 0;
global.opena = 0;
uuff = 0;
global.playtimes = 0;
global.petsetting = 0;
global.lodin = 0;
global.mousetouch = 0;
global.noboxsick = 0;
global.sicktip = 0;
global.gupshim = 0;
global.fever = 0;
global.giveevent = 0;
global.vidio = 0;
global.level = 0;
global.boxes = 0;
global.money = 0;
global.diamond = 0;
global.pettime = 0;
global.ppap = 0;
global.setting = 1;
global.pet = 0;
tt = 0;
global.expq = 0;
global.boxupgrade = 0;
global.createbox = 0;
global.start = 0;
global.gggggg = 0;
global.piber = 0;
global.rr = 0;
global.ee = 0;
global.ww = 0;
global.qq = 0;
global.ss = 0;
global.aa = 0;
global.dd = 0;
global.ff = 0;
global.zz = 0;
global.xx = 0;
global.vv = 0;
global.cc = 0;
global.sound = 0;
global.b = 0;
global.auto = 0;
global.wana = 0;
global.hoho = 0;
global.new = 0;
global.u = 0;
global.us = 0;
global.use = 0;
global.used = 0;
global.usedt = 0;
global.usedtd = 0;
global.usedth = 0;
global.usedthe = 0;
global.usedthec = 0;
global.usedtheco = 0;
global.usedthecoo = 0;
global.usedthecoop = 0;
global.usedthecoopo = 0;
global.usedthecoopon = 0;
global.usedthecoopons = 0;
global.usedthecooponso = 0;
global.usedthecooponsoo = 0;
global.usedthecooponsooo = 0;
global.usedthecooponsoooo = 0;
global.sickd = 0;
global.ths = 0;
global.dogams = 0;
global.athp = 0;
global.ammoupgrade = 1;
global.bossraidend = 0;
global.healtime = 0;
global.gethealtime = 0;
global.vidiocooltime = 0;
global.bossammo = 0;
global.bossdie = 0;
global.thanksfor = 0;
var __b__;
__b__ = action_if_variable(global.vidiocooltime, 1, 4);
if __b__
{
{
action_set_alarm(5400, 4);
}
}
__b__ = action_if_variable(global.lodin, 0, 0);
if __b__
{
{
ini_open_protect("savegamei.box.game.ini")
global.money=ini_read_real("box","ini2",0)
global.setting=ini_read_real("box","ini1",0)
global.pet=ini_read_real("box","ini3",0)
global.pettime=ini_read_real("box","ini4",0)
global.diamond=ini_read_real("box","ini5",0)
global.boxupgrade=ini_read_real("box","ini6",0)
global.ppap=ini_read_real("box","ini8",0)
global.qq=ini_read_real("box","ini20",0)
global.ww=ini_read_real("box","ini21",0)
global.ee=ini_read_real("box","ini22",0)
global.rr=ini_read_real("box","ini23",0)
global.aa=ini_read_real("box","ini24",0)
global.ss=ini_read_real("box","ini25",0)
global.dd=ini_read_real("box","ini26",0)
global.ff=ini_read_real("box","ini27",0)
global.zz=ini_read_real("box","ini28",0)
global.xx=ini_read_real("box","ini29",0)
global.cc=ini_read_real("box","ini30",0)
global.vv=ini_read_real("box","ini31",0)
global.sound=ini_read_real("box","ini32",0)
global.auto=ini_read_real("box","ini33",0)
global.wana=ini_read_real("box","ini34",0)
global.new=ini_read_real("box","ini35",0)
global.hoho=ini_read_real("box","ini36",0)
global.expq=ini_read_real("box","ini70",0)
global.vidio=ini_read_real("box","ini120",0)
global.fever=ini_read_real("box","ini121",0)
global.giveevent=ini_read_real("box","ini123",0)
global.playtimes=ini_read_real("box","ini124",0)
global.giveevents=ini_read_real("box","ini125",0)
global.giveeventes=ini_read_real("box","ini126",0)
global.noboxsick=ini_read_real("box","ini127",0)
global.ammoupgrade=ini_read_real("box","ini128",0)
global.bossammo=ini_read_real("box","ini129",0)
global.vidiocooltime=ini_read_real("box","ini130",0)
global.bossdie=ini_read_real("box","ini131",0)
global.thanksfor=ini_read_real("box","ini132",0)
global.picker=ini_read_real("box","ini133",0)
global.athp=ini_read_real("box","ini134",0)
ini_close_protect();

ini_open_protect("savegamei.box.game.ini")
global.u=ini_read_real("box","in100",0)
global.us=ini_read_real("box","in101",0)
global.use=ini_read_real("box","in102",0)
global.used=ini_read_real("box","in103",0)
global.usedt=ini_read_real("box","in104",0)
global.usedth=ini_read_real("box","in105",0)
global.usedthe=ini_read_real("box","in106",0)
global.usedthec=ini_read_real("box","in107",0)
global.usedtheco=ini_read_real("box","in108",0)
global.usedthecoo=ini_read_real("box","in109",0)
global.usedthecoop=ini_read_real("box","in110",0)
global.usedthecoopo=ini_read_real("box","in111",0)
global.usedthecoopons=ini_read_real("box","in112",0)
global.usedthecooponso=ini_read_real("box","in112",0)
global.usedthecooponsoo=ini_read_real("box","in112",0)
global.usedthecooponsooo=ini_read_real("box","in112",0)
global.usedthecooponsoooo=ini_read_real("box","in112",0)
ini_close_protect();

//불러올때
ini_open_protect("savegamelei.ini")
a=0
re=ini_read_real("mon_number","number",0) //저장된 몬스터수만큼 반복
repeat(re)
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),legendofbox)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamei.ini")
a=0
re=ini_read_real("mon_number","number",0) //저장된 몬스터수만큼 반복
repeat(re)
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),touch)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamessesi.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),dance)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegameesi.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),Imabox)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamesi.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),mouse)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamepeti.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),ggdd)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamemozi.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),obj_minerbox)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamemozzii.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),obj_mozzi_)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegamemozziii.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),obj_rainbowbox)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegameangels.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),angel_wing)
a+=1
}
ini_close_protect();

//불러올때
ini_open_protect("savegameangeles.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),angel_nowing)
a+=1
}
ini_close_protect();


//불러올때
ini_open_protect("savegameboss.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),attacker)
a+=1
}
ini_close_protect();

global.lodin = 1;
}
}
__b__ = action_if_variable(global.thanksfor, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.forchargeses, 1, 0);
if __b__
{
{
__b__ = action_if_number(attacker, 0, 0);
if __b__
{
{
action_create_object(thanks_for_download, 360, 464);
}
}
}
}
}
}
