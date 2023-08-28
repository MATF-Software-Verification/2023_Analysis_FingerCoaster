#Bellow are commands you should use!
valgrind --tool=massif --log-file=massif_report.txt --massif-out-file=whole_report ./FingerCoaster
ms_print whole_report > massif_graph.txt
