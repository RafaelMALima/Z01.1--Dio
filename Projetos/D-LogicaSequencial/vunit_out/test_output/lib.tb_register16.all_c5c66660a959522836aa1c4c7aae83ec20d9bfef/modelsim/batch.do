onerror {quit -code 1}
<<<<<<< HEAD
source "/home/borg/Z01.1--Dio/Projetos/D-LogicaSequencial/vunit_out/test_output/lib.tb_register16.all_c5c66660a959522836aa1c4c7aae83ec20d9bfef/modelsim/common.do"
=======
source "/home/borg/Documents/Elesis/Z01.1--Dio/Projetos/D-LogicaSequencial/vunit_out/test_output/lib.tb_register16.all_c5c66660a959522836aa1c4c7aae83ec20d9bfef/modelsim/common.do"
>>>>>>> main
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
