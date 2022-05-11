var __b__;
__b__ = action_if_question("정말로 이 게임의 데이터 파일을 삭제하시겠습니까?              *(주의)* 삭제시 기존 게임기록은 완전히 지워집니다.");
if __b__
{
{
with (dance) {
action_change_object(pets, 0);
}
with (touch) {
action_change_object(pets, 0);
}
with (ggdd) {
action_change_object(pets, 0);
}
with (mouse) {
action_change_object(pets, 0);
}
with (mouse_2) {
action_change_object(pets, 0);
}
with (mouse_3) {
action_change_object(pets, 0);
}
with (boss_A) {
action_kill_object();
}
with (atthp_draw) {
action_kill_object();
}
global.bossammo = 0;
global.bossdie = 0;
global.thanksfor = 0;
with (pets) {
action_kill_object();
}
with (Imabox) {
action_kill_object();
}
global.leaderboardminer = 0;
global.leaderboardangel = 0;
global.picker = 0;
global.opena = 0;
uuff = 0;
global.playtimes = 0;
global.healtime = 0;
global.gethealtime = 0;
global.vidiocooltime = 0;
global.bossammo = 0;
global.bossdie = 0;
global.thanksfor = 0;
with (box_clone) {
action_kill_object();
}
global.mousetouch = 0;
global.boxes = 0;
with (Imabox) {
action_kill_object();
}
global.thanksfor = 0;
with (object224) {
action_kill_object();
}
with (object105) {
action_kill_object();
}
with (boss_A) {
action_kill_object();
}
global.pettime = 0;
global.ppap = 0;
global.setting = 0;
asd = 0;
global.leaderboardminer = 0;
global.leaderboardangel = 0;
global.picker = 0;
uuff = 0;
global.playtimes = 0;
global.petsetting = 0;
global.lodin = 0;
global.mousetouch = 0;
global.noboxsick = 0;
global.sicktip = 0;
ini_open("savegamei.box.game.ini")
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

ini_close()

global.pet = 0;
global.diamond = 0;
tt = 0;
with (legendofbox) {
action_kill_object();
}
global.chiristmasevent = 0;
global.boxupgrade = 0;
global.money = 0;
global.createbox = 0;
global.start = 0;
with (object105) {
action_kill_object();
}
global.gggggg = 0;
global.piber = 0;
global.rr = 0;
global.ee = 0;
global.ww = 0;
global.qq = 0;
with (box_clone) {
action_kill_object();
}
global.ss = 0;
global.aa = 0;
global.dd = 0;
global.ff = 0;
global.zz = 0;
global.xx = 0;
with (obj_mozzi_) {
action_kill_object();
}
global.vv = 0;
global.cc = 0;
with (Imabox) {
action_kill_object();
}
global.sound = 0;
global.boxes = 0;
global.u = 0;
with (obj_rainbowbox) {
action_kill_object();
}
global.us = 0;
with (obj_gung) {
action_kill_object();
}
global.use = 0;
global.used = 0;
global.usedt = 0;
global.usedtd = 0;
global.usedth = 0;
global.usedthe = 0;
with (object203) {
action_kill_object();
}
global.usedthec = 0;
global.usedtheco = 0;
global.usedthecoo = 0;
global.usedthecoop = 0;
global.usedthecoopo = 0;
global.usedthecoopon = 0;
with (obj_minerbox) {
action_kill_object();
}
global.usedthecoopons = 0;
global.usedthecooponso = 0;
global.usedthecooponsoo = 0;
global.usedthecooponsooo = 0;
global.usedthecooponsoooo = 0;
global.auto = 0;
global.wana = 0;
with (box_clone) {
action_kill_object();
}
with (angel_nowing) {
action_kill_object();
}
with (angel_wing) {
action_kill_object();
}
with (attacker) {
action_kill_object();
}
global.hoho = 0;
with (object251) {
action_kill_object();
}
with (bossedammo) {
action_kill_object();
}
with (dance) {
action_kill_object();
}
global.new = 0;
}
}
else
{
{
}
}
