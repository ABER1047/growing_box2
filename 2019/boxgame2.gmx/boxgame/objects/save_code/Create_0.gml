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

ini_close()

//불러올때
ini_open("save.ini")
a=0
re=ini_read_real("mon_number","number",0)
repeat(re) //저장된 몬스터수만큼 반복
{
instance_create(ini_read_real("mon"+string(a),"x",0),ini_read_real("mon"+string(a),"y" ,0 ),Imabox)
a+=1
}
ini_close()

