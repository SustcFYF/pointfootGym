export ROBOT_TYPE=PF_TRON1A
# ./robot-joystick/robot-joystick &
python ./ponitfootMujoco/simulator.py &
python ./ponitfootMujoco/rl_controller.py