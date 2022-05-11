action_set_relative(1);
action_create_object(creation_boom, 0, 0);
action_create_object(Imabox, 0, 0);
{
action_set_relative(0);
action_move("000010000", 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30, 2);
action_set_relative(1);
}
action_set_relative(0);
