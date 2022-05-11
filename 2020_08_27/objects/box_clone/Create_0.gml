action_set_relative(0);
drag = 0;
{
action_set_relative(1);
global.hoho += 1;
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(creation_boom, 0, 0);
action_set_relative(0);
}
action_set_alarm(900, 1);
action_set_relative(0);
