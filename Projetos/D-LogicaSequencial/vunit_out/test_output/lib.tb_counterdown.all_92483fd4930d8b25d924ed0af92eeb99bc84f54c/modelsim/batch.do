onerror {quit -code 1}
<<<<<<< HEAD
source "/home/borg/Z01.1--Dio/Projetos/D-LogicaSequencial/vunit_out/test_output/lib.tb_counterdown.all_92483fd4930d8b25d924ed0af92eeb99bc84f54c/modelsim/common.do"
=======
source "/home/borg/Documents/Elesis/Z01.1--Dio/Projetos/D-LogicaSequencial/vunit_out/test_output/lib.tb_counterdown.all_92483fd4930d8b25d924ed0af92eeb99bc84f54c/modelsim/common.do"
>>>>>>> main
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
