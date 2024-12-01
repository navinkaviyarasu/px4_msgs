# Information about VIO data published by the OBC

uint64 timestamp		# time since system start (microseconds)

float32 vision_failure		# Vision failure likelihood value: 0-Vision functioning, 1-IMU only function
float32 inertial_failure	# Inertail failure likelihood value: 0-IMU functioning, 1-IMU bias estimation is bad
float32 failure_drift		# Drift due to vision failure
int8 vio_failure		# -1-Unknown, 0-Normal & 1-VIO failure
uint32 reset_counter

#TOPICS vio_state
