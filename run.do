#compiling design modules
vlog Control_Unit.v ALU_Control.v top_control.v

#no optimization
vsim -novopt work.top_control

#view waves
view wave

#adding waves

add wave sim:/top_control/*

run 200ns