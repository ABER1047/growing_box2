ini_open("savegame.box.game.ini")
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
global.new_=ini_read_real("box","ini35",0)
global.hoho=ini_read_real("box","ini36",0)
global.expq=ini_read_real("box","ini70",0)
global.vidio=ini_read_real("box","ini120",0)
global.fever=ini_read_real("box","ini121",0)
global.giveevent=ini_read_real("box","ini123",0)
global.playtimes=ini_read_real("box","ini124",0)
global.giveevents=ini_read_real("box","ini125",0)
global.giveeventes=ini_read_real("box","ini126",0)
ini_close()

//불러올때
ini_open("savegame.ini")
a=0
re=ini_read_real("mon_number","number",0) //저장된 몬스터수만큼 반복
repeat(re)
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),touch)
a+=1
}
ini_close()

//불러올때
ini_open("savegamesses.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),dance)
a+=1
}
ini_close()

//불러올때
ini_open("savegamees.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),Imabox)
a+=1
}
ini_close()

//불러올때
ini_open("savegames.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),mouse)
a+=1
}
ini_close()

//불러올때
ini_open("savegamepet.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),ggdd)
a+=1
}
ini_close()

ini_open("savegame.box.game.ini")
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
ini_close()

