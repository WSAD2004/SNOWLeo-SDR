# Tcl script generated by PlanAhead

set reloadAllCoreGenRepositories false

set tclUtilsPath "c:/xilinx14.7/14.7/ISE_DS/PlanAhead/scripts/pa_cg_utils.tcl"

set repoPaths ""

set cgIndexMapPath "F:/ZYNQ/ZingNano/Zingnano_test/SNOWLeo_Sdr_Demo/SNOWLeo_Sdr_Demo0509_14.7rls/pldma.srcs/sources_1/ip/cg_nt_index_map.xml"

set cgProjectPath "f:/ZYNQ/ZingNano/Zingnano_test/SNOWLeo_Sdr_Demo/SNOWLeo_Sdr_Demo0509_14.7rls/pldma.srcs/sources_1/ip/chipscope_icon_v1_06_a_1/coregen.cgc"

set ipFile "f:/ZYNQ/ZingNano/Zingnano_test/SNOWLeo_Sdr_Demo/SNOWLeo_Sdr_Demo0509_14.7rls/pldma.srcs/sources_1/ip/chipscope_icon_v1_06_a_1/icon_v1_06_a_1.xco"

set ipName "icon_v1_06_a_1"

set hdlType "Verilog"

set cgPartSpec "xc7z010-1clg400"

set chains "GENERATE_CURRENT_CHAIN"

set params ""

set bomFilePath "f:/ZYNQ/ZingNano/Zingnano_test/SNOWLeo_Sdr_Demo/SNOWLeo_Sdr_Demo0509_14.7rls/pldma.srcs/sources_1/ip/chipscope_icon_v1_06_a_1/pa_cg_bom.xml"

# generate the IP
set result [source "c:/xilinx14.7/14.7/ISE_DS/PlanAhead/scripts/pa_cg_gen_out_prods.tcl"]

exit $result
