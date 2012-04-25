display: Joint Teleop
description: Use sliders to control Pr2's joints.
platform: pr2
launch: pr2_joint_teleop_app/pr2_joint_teleop.launch
interface: pr2_joint_teleop_app/pr2_joint_teleop.interface
icon: pr2_joint_teleop_app/pr2jointteleop.png
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.pr2jointteleop.Pr2JointTeleop
   app: 
     gravityMode: 0
     camera_topic: /wide_stereo/left/image_color/compressed_throttle
     base_control_topic: /base_controller/command
