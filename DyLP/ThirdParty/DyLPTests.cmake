include(coin-macros)

#
# Infeas tests
#

add_coin_dylp_test(infeas_chemcom_mps_dylp_standard osi_dylp
             ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/chemcom.mps
             ${CMAKE_BINARY_DIR}/tests/infeas_chemcom_dylp.out
             ${CMAKE_BINARY_DIR}/tests/infeas_chemcom_dylp.log)

set_tests_properties(infeas_chemcom_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_chemcom_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_pilot4i_mps_dylp_standard osi_dylp
             ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/pilot4i.mps
             ${CMAKE_BINARY_DIR}/tests/infeas_pilot4i_dylp.out
             ${CMAKE_BINARY_DIR}/tests/infeas_pilot4i_dylp.log)

set_tests_properties(infeas_pilot4i_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_pilot4i_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_reactor_mps_dylp_standard osi_dylp
             ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/reactor.mps
             ${CMAKE_BINARY_DIR}/tests/infeas_reactor_dylp.out
             ${CMAKE_BINARY_DIR}/tests/infeas_reactor_dylp.log)

set_tests_properties(infeas_reactor_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_reactor_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_bgetam_mps_dylp_standard osi_dylp
             ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/bgetam.mps
             ${CMAKE_BINARY_DIR}/tests/infeas_bgetam_dylp.out
             ${CMAKE_BINARY_DIR}/tests/infeas_bgetam_dylp.log)

set_tests_properties(infeas_bgetam_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_bgetam_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_refinery_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/refinery.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_refinery_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_refinery_dylp.log)

set_tests_properties(infeas_refinery_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_refinery_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_cplex2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/cplex2.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_cplex2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_cplex2_dylp.log)

set_tests_properties(infeas_cplex2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_cplex2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_forest6_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/forest6.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_forest6_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_forest6_dylp.log)

set_tests_properties(infeas_forest6_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_forest6_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_cplex1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/cplex1.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_cplex1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_cplex1_dylp.log)

set_tests_properties(infeas_cplex1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_cplex1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_box1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/box1.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_box1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_box1_dylp.log)

set_tests_properties(infeas_box1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_box1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_itest6_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/itest6.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_itest6_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_itest6_dylp.log)

set_tests_properties(infeas_itest6_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_itest6_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_bgindy_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/bgindy.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_bgindy_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_bgindy_dylp.log)

set_tests_properties(infeas_bgindy_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_bgindy_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_klein2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/klein2.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_klein2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_klein2_dylp.log)

set_tests_properties(infeas_klein2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_klein2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_ceria3d_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/ceria3d.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_ceria3d_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_ceria3d_dylp.log)

set_tests_properties(infeas_ceria3d_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_ceria3d_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_ex72a_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/ex72a.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_ex72a_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_ex72a_dylp.log)

set_tests_properties(infeas_ex72a_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_ex72a_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_greenbea_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/greenbea.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_greenbea_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_greenbea_dylp.log)

set_tests_properties(infeas_greenbea_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_greenbea_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS;LONG")

add_coin_dylp_test(infeas_klein3_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/klein3.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_klein3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_klein3_dylp.log)

set_tests_properties(infeas_klein3_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_klein3_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_itest2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/itest2.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_itest2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_itest2_dylp.log)

set_tests_properties(infeas_itest2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_itest2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_ex73a_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/ex73a.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_ex73a_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_ex73a_dylp.log)

set_tests_properties(infeas_ex73a_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_ex73a_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_klein1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/klein1.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_klein1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_klein1_dylp.log)

set_tests_properties(infeas_klein1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_klein1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_woodinfe_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/woodinfe.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_woodinfe_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_woodinfe_dylp.log)

set_tests_properties(infeas_woodinfe_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_woodinfe_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_bgprtr_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/bgprtr.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_bgprtr_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_bgprtr_dylp.log)

set_tests_properties(infeas_bgprtr_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_bgprtr_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_galenet_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/galenet.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_galenet_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_galenet_dylp.log)

set_tests_properties(infeas_galenet_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_galenet_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_gran_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/gran.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_gran_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_gran_dylp.log)

set_tests_properties(infeas_gran_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_gran_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_mondou2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/mondou2.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_mondou2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_mondou2_dylp.log)

set_tests_properties(infeas_mondou2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_mondou2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_qual_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/qual.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_qual_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_qual_dylp.log)

set_tests_properties(infeas_qual_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_qual_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_vol1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/vol1.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_vol1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_vol1_dylp.log)

set_tests_properties(infeas_vol1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_vol1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_pang_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/pang.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_pang_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_pang_dylp.log)

set_tests_properties(infeas_pang_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_pang_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_bgdbg1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/bgdbg1.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_bgdbg1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_bgdbg1_dylp.log)

set_tests_properties(infeas_bgdbg1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_bgdbg1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

add_coin_dylp_test(infeas_gosh_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Infeas/gosh.mps
              ${CMAKE_BINARY_DIR}/tests/infeas_gosh_dylp.out
              ${CMAKE_BINARY_DIR}/tests/infeas_gosh_dylp.log)

set_tests_properties(infeas_gosh_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(infeas_gosh_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;INFEAS")

#
# Big test
#

add_coin_dylp_test(big_mkc7_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Big/mkc7.mps.gz
              ${CMAKE_BINARY_DIR}/tests/big_mkc7_dylp.out
              ${CMAKE_BINARY_DIR}/tests/big_mkc7_dylp.log)

set_tests_properties(big_mkc7_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(big_mkc7_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;BIG;LONG")

#
# Sample tests
#

add_coin_dylp_test(sample_scOneInt_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/scOneInt.mps
              ${CMAKE_BINARY_DIR}/tests/sample_scOneInt_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_scOneInt_dylp.log)

set_tests_properties(sample_scOneInt_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_scOneInt_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_p0201_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/p0201.mps
              ${CMAKE_BINARY_DIR}/tests/sample_p0201_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_p0201_dylp.log)

set_tests_properties(sample_p0201_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_p0201_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_p0548_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/p0548.mps
              ${CMAKE_BINARY_DIR}/tests/sample_p0548_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_p0548_dylp.log)

set_tests_properties(sample_p0548_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_p0548_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_hello_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/hello.mps
              ${CMAKE_BINARY_DIR}/tests/sample_hello_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_hello_dylp.log)

set_tests_properties(sample_hello_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_hello_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_e226_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/e226.mps
              ${CMAKE_BINARY_DIR}/tests/sample_e226_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_e226_dylp.log)

set_tests_properties(sample_e226_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_e226_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_tp3_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/tp3.mps
              ${CMAKE_BINARY_DIR}/tests/sample_tp3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_tp3_dylp.log)

set_tests_properties(sample_tp3_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_tp3_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_tp4_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/tp4.mps
              ${CMAKE_BINARY_DIR}/tests/sample_tp4_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_tp4_dylp.log)

set_tests_properties(sample_tp4_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_tp4_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_finnis_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/finnis.mps
              ${CMAKE_BINARY_DIR}/tests/sample_finnis_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_finnis_dylp.log)

set_tests_properties(sample_finnis_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_finnis_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_5_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/exmip1.5
              ${CMAKE_BINARY_DIR}/tests/sample_exmip1.5_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_exmip1.5_dylp.log)

set_tests_properties(sample_5_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_5_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_exmip1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/exmip1.mps
              ${CMAKE_BINARY_DIR}/tests/sample_exmip1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_exmip1_dylp.log)

set_tests_properties(sample_exmip1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_exmip1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_share2qp_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/share2qp.mps
              ${CMAKE_BINARY_DIR}/tests/sample_share2qp_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_share2qp_dylp.log)

set_tests_properties(sample_share2qp_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_share2qp_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_afiro_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/afiro.mps
              ${CMAKE_BINARY_DIR}/tests/sample_afiro_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_afiro_dylp.log)

set_tests_properties(sample_afiro_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_afiro_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_nw460_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/nw460.mps
              ${CMAKE_BINARY_DIR}/tests/sample_nw460_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_nw460_dylp.log)

set_tests_properties(sample_nw460_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_nw460_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_brandy_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/brandy.mps
              ${CMAKE_BINARY_DIR}/tests/sample_brandy_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_brandy_dylp.log)

set_tests_properties(sample_brandy_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_brandy_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_tp5_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/tp5.mps
              ${CMAKE_BINARY_DIR}/tests/sample_tp5_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_tp5_dylp.log)

set_tests_properties(sample_tp5_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_tp5_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_pack1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/pack1.mps
              ${CMAKE_BINARY_DIR}/tests/sample_pack1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_pack1_dylp.log)

set_tests_properties(sample_pack1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_pack1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

add_coin_dylp_test(sample_p0033_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Sample/p0033.mps
              ${CMAKE_BINARY_DIR}/tests/sample_p0033_dylp.out
              ${CMAKE_BINARY_DIR}/tests/sample_p0033_dylp.log)

set_tests_properties(sample_p0033_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(sample_p0033_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;SAMPLE")

#
# Netlib tests
#

# Optimal values for objective function can be found at: http://www.netlib.org/lp/data/readme

add_coin_dylp_test(netlib_fit2d_mps_dylp_standard osi_dylp
             ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/fit2d.mps.gz
             ${CMAKE_BINARY_DIR}/tests/netlib_fit2d_dylp.out
             ${CMAKE_BINARY_DIR}/tests/netlib_fit2d_dylp.log)

set_tests_properties(netlib_fit2d_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_fit2d_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_fit2d_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_fit2d_dylp.log "lp status: optimal          objective: <number>" -68464.293294 1e-6)
set_tests_properties(netlib_fit2d_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_forplan_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/forplan.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_forplan_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_forplan_dylp.log)

set_tests_properties(netlib_forplan_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_forplan_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_forplan_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_forplan_dylp.log "lp status: optimal          objective: <number>" -664.21873953 1e-6)
set_tests_properties(netlib_forplan_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_ship08s_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ship08s.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ship08s_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ship08s_dylp.log)

set_tests_properties(netlib_ship08s_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ship08s_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ship08s_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ship08s_dylp.log "lp status: optimal          objective: <number>" 1920098.2105 1e-6)
set_tests_properties(netlib_ship08s_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_fit1d_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/fit1d.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_fit1d_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_fit1d_dylp.log)

set_tests_properties(netlib_fit1d_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_fit1d_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_fit1d_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_fit1d_dylp.log "lp status: optimal          objective: <number>" -9146.3780924 1e-6)
set_tests_properties(netlib_fit1d_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_brandy_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/brandy.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_brandy_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_brandy_dylp.log)

set_tests_properties(netlib_brandy_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_brandy_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_brandy_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_brandy_dylp.log "lp status: optimal          objective: <number>" 1518.5098965 1e-6)
set_tests_properties(netlib_brandy_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scfxm1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scfxm1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scfxm1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scfxm1_dylp.log)

set_tests_properties(netlib_scfxm1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scfxm1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scfxm1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scfxm1_dylp.log "lp status: optimal          objective: <number>" 18416.759028 1e-6)
set_tests_properties(netlib_scfxm1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_grow22_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/grow22.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_grow22_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_grow22_dylp.log)

set_tests_properties(netlib_grow22_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_grow22_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_grow22_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_grow22_dylp.log "lp status: optimal          objective: <number>" -160834336.48 1e-6)
set_tests_properties(netlib_grow22_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_bandm_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/bandm.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_bandm_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_bandm_dylp.log)

set_tests_properties(netlib_bandm_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_bandm_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_bandm_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_bandm_dylp.log "lp status: optimal          objective: <number>" -158.62801845 1e-6)
set_tests_properties(netlib_bandm_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_fit1p_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/fit1p.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_fit1p_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_fit1p_dylp.log)

set_tests_properties(netlib_fit1p_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_fit1p_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_fit1p_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_fit1p_dylp.log "lp status: optimal          objective: <number>" 9146.3780924 1e-6)
set_tests_properties(netlib_fit1p_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_standata_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/standata.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_standata_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_standata_dylp.log)

set_tests_properties(netlib_standata_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_standata_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_standata_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_standata_dylp.log "lp status: optimal          objective: <number>" 1257.6995000 1e-6)
set_tests_properties(netlib_standata_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_pilot4_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/pilot4.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_pilot4_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_pilot4_dylp.log)

set_tests_properties(netlib_pilot4_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_pilot4_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_pilot4_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_pilot4_dylp.log "lp status: optimal          objective: <number>" -2581.1392641 1e-6)
set_tests_properties(netlib_pilot4_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_stocfor2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/stocfor2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_stocfor2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_stocfor2_dylp.log)

set_tests_properties(netlib_stocfor2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_stocfor2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_stocfor2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_stocfor2_dylp.log "lp status: optimal          objective: <number>" -39024.408538 1e-6)
set_tests_properties(netlib_stocfor2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sctap1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sctap1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sctap1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sctap1_dylp.log)

set_tests_properties(netlib_sctap1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sctap1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sctap1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sctap1_dylp.log "lp status: optimal          objective: <number>" 1412.2500000 1e-6)
set_tests_properties(netlib_sctap1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scrs8_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scrs8.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scrs8_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scrs8_dylp.log)

set_tests_properties(netlib_scrs8_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scrs8_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scrs8_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scrs8_dylp.log "lp status: optimal          objective: <number>" 904.29998619 1e-6)
set_tests_properties(netlib_scrs8_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sctap2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sctap2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sctap2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sctap2_dylp.log)

set_tests_properties(netlib_sctap2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sctap2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sctap2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sctap2_dylp.log "lp status: optimal          objective: <number>" 1724.8071429 1e-6)
set_tests_properties(netlib_sctap2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_pilot87_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/pilot87.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_pilot87_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_pilot87_dylp.log)

set_tests_properties(netlib_pilot87_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_pilot87_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_pilot87_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_pilot87_dylp.log "lp status: optimal          objective: <number>" 301.71072827 1e-6)
set_tests_properties(netlib_pilot87_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_greenbea_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/greenbea.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_greenbea_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_greenbea_dylp.log)

set_tests_properties(netlib_greenbea_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_greenbea_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_greenbea_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_greenbea_dylp.log "lp status: optimal          objective: <number>" -72462405.908 1e-6)
set_tests_properties(netlib_greenbea_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_woodw_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/woodw.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_woodw_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_woodw_dylp.log)

set_tests_properties(netlib_woodw_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_woodw_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_woodw_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_woodw_dylp.log "lp status: optimal          objective: <number>" 1.3044763331 1e-6)
set_tests_properties(netlib_woodw_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_recipe_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/recipe.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_recipe_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_recipe_dylp.log)

set_tests_properties(netlib_recipe_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_recipe_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_recipe_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_recipe_dylp.log "lp status: optimal          objective: <number>" -266.61600000 1e-6)
set_tests_properties(netlib_recipe_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_share1b_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/share1b.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_share1b_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_share1b_dylp.log)

set_tests_properties(netlib_share1b_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_share1b_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_share1b_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_share1b_dylp.log "lp status: optimal          objective: <number>" -76589.318579 1e-6)
set_tests_properties(netlib_share1b_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_tuff_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/tuff.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_tuff_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_tuff_dylp.log)

set_tests_properties(netlib_tuff_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_tuff_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_tuff_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_tuff_dylp.log "lp status: optimal          objective: <number>" 0.29214776509 1e-6)
set_tests_properties(netlib_tuff_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_share2b_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/share2b.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_share2b_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_share2b_dylp.log)

set_tests_properties(netlib_share2b_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_share2b_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_share2b_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_share2b_dylp.log "lp status: optimal          objective: <number>" -415.73224074 1e-6)
set_tests_properties(netlib_share2b_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_bore3d_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/bore3d.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_bore3d_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_bore3d_dylp.log)

set_tests_properties(netlib_bore3d_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_bore3d_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_bore3d_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_bore3d_dylp.log "lp status: optimal          objective: <number>" 1373.0803942 1e-6)
set_tests_properties(netlib_bore3d_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_d2q06c_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/d2q06c.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_d2q06c_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_d2q06c_dylp.log)

set_tests_properties(netlib_d2q06c_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_d2q06c_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_d2q06c_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_d2q06c_dylp.log "lp status: optimal          objective: <number>" 122784.23615 1e-6)
set_tests_properties(netlib_d2q06c_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sc50b_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sc50b.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sc50b_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sc50b_dylp.log)

set_tests_properties(netlib_sc50b_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sc50b_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sc50b_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sc50b_dylp.log "lp status: optimal          objective: <number>" -70 1e-6)
set_tests_properties(netlib_sc50b_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_pilot_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/pilot.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_pilot_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_pilot_dylp.log)

set_tests_properties(netlib_pilot_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_pilot_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_pilot_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_pilot_dylp.log "lp status: optimal          objective: <number>" -557.40430007 1e-6)
set_tests_properties(netlib_pilot_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_bnl1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/bnl1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_bnl1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_bnl1_dylp.log)

set_tests_properties(netlib_bnl1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_bnl1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_bnl1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_bnl1_dylp.log "lp status: optimal          objective: <number>" 1977.6292856 1e-6)
set_tests_properties(netlib_bnl1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_ship04l_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ship04l.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ship04l_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ship04l_dylp.log)

set_tests_properties(netlib_ship04l_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ship04l_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ship04l_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ship04l_dylp.log "lp status: optimal          objective: <number>" 1793324.5380 1e-6)
set_tests_properties(netlib_ship04l_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sc105_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sc105.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sc105_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sc105_dylp.log)

set_tests_properties(netlib_sc105_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sc105_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sc105_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sc105_dylp.log "lp status: optimal          objective: <number>" -52.202061212 1e-6)
set_tests_properties(netlib_sc105_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_boeing2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/boeing2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_boeing2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_boeing2_dylp.log)

set_tests_properties(netlib_boeing2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_boeing2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_boeing2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_boeing2_dylp.log "lp status: optimal          objective: <number>" -315.01872802 1e-6)
set_tests_properties(netlib_boeing2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_nesm_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/nesm.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_nesm_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_nesm_dylp.log)

set_tests_properties(netlib_nesm_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_nesm_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_nesm_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_nesm_dylp.log "lp status: optimal          objective: <number>" 14076073.035 1e-6)
set_tests_properties(netlib_nesm_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sc205_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sc205.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sc205_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sc205_dylp.log)

set_tests_properties(netlib_sc205_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sc205_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sc205_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sc205_dylp.log "lp status: optimal          objective: <number>" -52.202061212 1e-6)
set_tests_properties(netlib_sc205_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_finnis_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/finnis.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_finnis_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_finnis_dylp.log)

set_tests_properties(netlib_finnis_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_finnis_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_finnis_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_finnis_dylp.log "lp status: optimal          objective: <number>" 172790.96547 1e-6)
set_tests_properties(netlib_finnis_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_degen2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/degen2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_degen2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_degen2_dylp.log)

set_tests_properties(netlib_degen2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_degen2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_degen2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_degen2_dylp.log "lp status: optimal          objective: <number>" -1435.1780000 1e-6)
set_tests_properties(netlib_degen2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_maros-r7_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/maros-r7.mps
              ${CMAKE_BINARY_DIR}/tests/netlib_maros-r7_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_maros-r7_dylp.log)

set_tests_properties(netlib_maros-r7_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_maros-r7_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_maros-r7_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_maros-r7_dylp.log "lp status: optimal          objective: <number>" 1497185.1665 1e-6)
set_tests_properties(netlib_maros-r7_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_ship04s_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ship04s.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ship04s_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ship04s_dylp.log)

set_tests_properties(netlib_ship04s_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ship04s_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ship04s_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ship04s_dylp.log "lp status: optimal          objective: <number>" 1798714.7004 1e-6)
set_tests_properties(netlib_ship04s_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_wood1p_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/wood1p.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_wood1p_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_wood1p_dylp.log)

set_tests_properties(netlib_wood1p_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_wood1p_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_wood1p_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_wood1p_dylp.log "lp status: optimal          objective: <number>" 1.4429024116 1e-6)
set_tests_properties(netlib_wood1p_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_lotfi_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/lotfi.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_lotfi_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_lotfi_dylp.log)

set_tests_properties(netlib_lotfi_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_lotfi_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_lotfi_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_lotfi_dylp.log "lp status: optimal          objective: <number>" -25.264706062 1e-6)
set_tests_properties(netlib_lotfi_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_gfrd-pnc_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/gfrd-pnc.mps
              ${CMAKE_BINARY_DIR}/tests/netlib_gfrd-pnc_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_gfrd-pnc_dylp.log)

set_tests_properties(netlib_gfrd-pnc_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_gfrd-pnc_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_gfrd-pnc_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_gfrd-pnc_dylp.log "lp status: optimal          objective: <number>" 6902235.9995 1e-6)
set_tests_properties(netlib_gfrd-pnc_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_etamacro_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/etamacro.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_etamacro_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_etamacro_dylp.log)

set_tests_properties(netlib_etamacro_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_etamacro_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_etamacro_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_etamacro_dylp.log "lp status: optimal          objective: <number>" -755.71521774 1e-6)
set_tests_properties(netlib_etamacro_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_grow7_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/grow7.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_grow7_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_grow7_dylp.log)

set_tests_properties(netlib_grow7_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_grow7_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_grow7_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_grow7_dylp.log "lp status: optimal          objective: <number>" -47787811.815 1e-6)
set_tests_properties(netlib_grow7_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_dfl001_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/dfl001.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_dfl001_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_dfl001_dylp.log)

set_tests_properties(netlib_dfl001_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_dfl001_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB;WARNING")
# (there's a ** in the readme file in the netlib website)

create_log_analysis(netlib_dfl001_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_dfl001_dylp.log "lp status: optimal          objective: <number>" 112664396.05 1e-6)
set_tests_properties(netlib_dfl001_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB;WARNING")

add_coin_dylp_test(netlib_agg_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/agg.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_agg_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_agg_dylp.log)

set_tests_properties(netlib_agg_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_agg_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_agg_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_agg_dylp.log "lp status: optimal          objective: <number>" -35991767.287 1e-6)
set_tests_properties(netlib_agg_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_standgub_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/standgub.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_standgub_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_standgub_dylp.log)

set_tests_properties(netlib_standgub_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_standgub_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB;WARNING")
# Nothing in the readme - Osi_Dylp value

create_log_analysis(netlib_standgub_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_standgub_dylp.log "lp status: optimal          objective: <number>" 1257.6995 1e-6)
set_tests_properties(netlib_standgub_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB;WARNING")

add_coin_dylp_test(netlib_ship12l_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ship12l.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ship12l_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ship12l_dylp.log)

set_tests_properties(netlib_ship12l_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ship12l_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ship12l_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ship12l_dylp.log "lp status: optimal          objective: <number>" 1470187.9193 1e-6)
set_tests_properties(netlib_ship12l_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_standmps_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/standmps.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_standmps_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_standmps_dylp.log)

set_tests_properties(netlib_standmps_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_standmps_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_standmps_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_standmps_dylp.log "lp status: optimal          objective: <number>" 1406.0175000 1e-6)
set_tests_properties(netlib_standmps_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scagr25_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scagr25.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scagr25_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scagr25_dylp.log)

set_tests_properties(netlib_scagr25_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scagr25_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scagr25_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scagr25_dylp.log "lp status: optimal          objective: <number>" -14753433.061 1e-6)
set_tests_properties(netlib_scagr25_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_capri_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/capri.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_capri_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_capri_dylp.log)

set_tests_properties(netlib_capri_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_capri_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_capri_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_capri_dylp.log "lp status: optimal          objective: <number>" 2690.0129138 1e-6)
set_tests_properties(netlib_capri_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_cycle_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/cycle.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_cycle_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_cycle_dylp.log)

set_tests_properties(netlib_cycle_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_cycle_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_cycle_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_cycle_dylp.log "lp status: optimal          objective: <number>" -5.2263930249 1e-6)
set_tests_properties(netlib_cycle_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_greenbeb_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/greenbeb.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_greenbeb_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_greenbeb_dylp.log)

set_tests_properties(netlib_greenbeb_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_greenbeb_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_greenbeb_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_greenbeb_dylp.log "lp status: optimal          objective: <number>" -4302147.6065 1e-6)
set_tests_properties(netlib_greenbeb_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_agg2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/agg2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_agg2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_agg2_dylp.log)

set_tests_properties(netlib_agg2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_agg2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_agg2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_agg2_dylp.log "lp status: optimal          objective: <number>" -20239252.356 1e-6)
set_tests_properties(netlib_agg2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_stair_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/stair.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_stair_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_stair_dylp.log)

set_tests_properties(netlib_stair_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_stair_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_stair_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_stair_dylp.log "lp status: optimal          objective: <number>" -251.26695119 1e-6)
set_tests_properties(netlib_stair_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_shell_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/shell.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_shell_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_shell_dylp.log)

set_tests_properties(netlib_shell_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_shell_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_shell_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_shell_dylp.log "lp status: optimal          objective: <number>" 1208825346.0 1e-6)
set_tests_properties(netlib_shell_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sierra_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sierra.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sierra_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sierra_dylp.log)

set_tests_properties(netlib_sierra_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sierra_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sierra_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sierra_dylp.log "lp status: optimal          objective: <number>" 15394362.184 1e-6)
set_tests_properties(netlib_sierra_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_afiro_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/afiro.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_afiro_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_afiro_dylp.log)

set_tests_properties(netlib_afiro_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_afiro_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_afiro_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_afiro_dylp.log "lp status: optimal          objective: <number>" -464.75314286 1e-6)
set_tests_properties(netlib_afiro_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scsd1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scsd1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scsd1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scsd1_dylp.log)

set_tests_properties(netlib_scsd1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scsd1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scsd1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scsd1_dylp.log "lp status: optimal          objective: <number>" 8.6666666743 1e-6)
set_tests_properties(netlib_scsd1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scsd8_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scsd8.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scsd8_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scsd8_dylp.log)

set_tests_properties(netlib_scsd8_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scsd8_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scsd8_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scsd8_dylp.log "lp status: optimal          objective: <number>" 904.99999993 1e-6)
set_tests_properties(netlib_scsd8_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_ship08l_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ship08l.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ship08l_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ship08l_dylp.log)

set_tests_properties(netlib_ship08l_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ship08l_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ship08l_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ship08l_dylp.log "lp status: optimal          objective: <number>" 1909055.2114 1e-6)
set_tests_properties(netlib_ship08l_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_25fv47_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/25fv47.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_25fv47_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_25fv47_dylp.log)

set_tests_properties(netlib_25fv47_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_25fv47_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_25fv47_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_25fv47_dylp.log "lp status: optimal          objective: <number>" 5501.8458883 1e-6)
set_tests_properties(netlib_25fv47_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_czprob_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/czprob.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_czprob_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_czprob_dylp.log)

set_tests_properties(netlib_czprob_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_czprob_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_czprob_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_czprob_dylp.log "lp status: optimal          objective: <number>" 2185196.6989 1e-6)
set_tests_properties(netlib_czprob_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_adlittle_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/adlittle.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_adlittle_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_adlittle_dylp.log)

set_tests_properties(netlib_adlittle_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_adlittle_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_adlittle_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_adlittle_dylp.log "lp status: optimal          objective: <number>" 225494.96316 1e-6)
set_tests_properties(netlib_adlittle_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_d6cube_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/d6cube.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_d6cube_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_d6cube_dylp.log)

set_tests_properties(netlib_d6cube_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_d6cube_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_d6cube_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_d6cube_dylp.log "lp status: optimal          objective: <number>" 315.49166667 1e-6)
set_tests_properties(netlib_d6cube_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scorpion_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scorpion.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scorpion_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scorpion_dylp.log)

set_tests_properties(netlib_scorpion_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scorpion_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scorpion_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scorpion_dylp.log "lp status: optimal          objective: <number>" 1878.1248227 1e-6)
set_tests_properties(netlib_scorpion_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sctap3_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sctap3.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sctap3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sctap3_dylp.log)

set_tests_properties(netlib_sctap3_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sctap3_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sctap3_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sctap3_dylp.log "lp status: optimal          objective: <number>" 1424.0 1e-6)
set_tests_properties(netlib_sctap3_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_seba_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/seba.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_seba_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_seba_dylp.log)

set_tests_properties(netlib_seba_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_seba_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_seba_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_seba_dylp.log "lp status: optimal          objective: <number>" 15711.6 1e-6)
set_tests_properties(netlib_seba_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_modszk1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/modszk1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_modszk1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_modszk1_dylp.log)

set_tests_properties(netlib_modszk1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_modszk1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_modszk1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_modszk1_dylp.log "lp status: optimal          objective: <number>" 320.61972906 1e-6)
set_tests_properties(netlib_modszk1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_pilotnov_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/pilotnov.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_pilotnov_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_pilotnov_dylp.log)

set_tests_properties(netlib_pilotnov_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_pilotnov_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_pilotnov_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_pilotnov_dylp.log "lp status: optimal          objective: <number>" -4497.2761882 1e-6)
set_tests_properties(netlib_pilotnov_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_beaconfd_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/beaconfd.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_beaconfd_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_beaconfd_dylp.log)

set_tests_properties(netlib_beaconfd_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_beaconfd_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_beaconfd_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_beaconfd_dylp.log "lp status: optimal          objective: <number>" 33592.485807 1e-6)
set_tests_properties(netlib_beaconfd_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_e226_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/e226.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_e226_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_e226_dylp.log)

set_tests_properties(netlib_e226_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_e226_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_e226_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_e226_dylp.log "lp status: optimal          objective: <number>" -18.751929066 1e-6)
set_tests_properties(netlib_e226_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_degen3_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/degen3.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_degen3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_degen3_dylp.log)

set_tests_properties(netlib_degen3_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_degen3_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_degen3_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_degen3_dylp.log "lp status: optimal          objective: <number>" -987.29400000 1e-6)
set_tests_properties(netlib_degen3_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scfxm2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scfxm2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scfxm2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scfxm2_dylp.log)

set_tests_properties(netlib_scfxm2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scfxm2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scfxm2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scfxm2_dylp.log "lp status: optimal          objective: <number>" 36660.261565 1e-6)
set_tests_properties(netlib_scfxm2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_fffff800_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/fffff800.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_fffff800_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_fffff800_dylp.log)

set_tests_properties(netlib_fffff800_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_fffff800_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_fffff800_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_fffff800_dylp.log "lp status: optimal          objective: <number>" 555679.61165 1e-6)
set_tests_properties(netlib_fffff800_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_kb2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/kb2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_kb2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_kb2_dylp.log)

set_tests_properties(netlib_kb2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_kb2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_kb2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_kb2_dylp.log "lp status: optimal          objective: <number>" -1749.9001299 1e-6)
set_tests_properties(netlib_kb2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_ganges_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ganges.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ganges_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ganges_dylp.log)

set_tests_properties(netlib_ganges_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ganges_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ganges_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ganges_dylp.log "lp status: optimal          objective: <number>" -109586.36356 1e-6)
set_tests_properties(netlib_ganges_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_stocfor1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/stocfor1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_stocfor1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_stocfor1_dylp.log)

set_tests_properties(netlib_stocfor1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_stocfor1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_stocfor1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_stocfor1_dylp.log "lp status: optimal          objective: <number>" -41131.976219 1e-6)
set_tests_properties(netlib_stocfor1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scsd6_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scsd6.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scsd6_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scsd6_dylp.log)

set_tests_properties(netlib_scsd6_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scsd6_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scsd6_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scsd6_dylp.log "lp status: optimal          objective: <number>" 50.500000078 1e-6)
set_tests_properties(netlib_scsd6_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_80bau3b_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/80bau3b.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_80bau3b_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_80bau3b_dylp.log)

set_tests_properties(netlib_80bau3b_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_80bau3b_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_80bau3b_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_80bau3b_dylp.log "lp status: optimal          objective: <number>" 987232.16072 1e-6)
set_tests_properties(netlib_80bau3b_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_ship12s_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/ship12s.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_ship12s_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_ship12s_dylp.log)

set_tests_properties(netlib_ship12s_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_ship12s_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_ship12s_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_ship12s_dylp.log "lp status: optimal          objective: <number>" 1489236.1344 1e-6)
set_tests_properties(netlib_ship12s_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_agg3_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/agg3.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_agg3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_agg3_dylp.log)

set_tests_properties(netlib_agg3_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_agg3_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_agg3_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_agg3_dylp.log "lp status: optimal          objective: <number>" 10312115.935 1e-6)
set_tests_properties(netlib_agg3_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_maros_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/maros.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_maros_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_maros_dylp.log)

set_tests_properties(netlib_maros_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_maros_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_maros_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_maros_dylp.log "lp status: optimal          objective: <number>" -58063.743701 1e-6)
set_tests_properties(netlib_maros_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_perold_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/perold.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_perold_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_perold_dylp.log)

set_tests_properties(netlib_perold_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_perold_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_perold_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_perold_dylp.log "lp status: optimal          objective: <number>" -9380.7580773 1e-6)
set_tests_properties(netlib_perold_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scagr7_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scagr7.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scagr7_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scagr7_dylp.log)

set_tests_properties(netlib_scagr7_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scagr7_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scagr7_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scagr7_dylp.log "lp status: optimal          objective: <number>" -2331389.2548 1e-6)
set_tests_properties(netlib_scagr7_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_scfxm3_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/scfxm3.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_scfxm3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_scfxm3_dylp.log)

set_tests_properties(netlib_scfxm3_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_scfxm3_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_scfxm3_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_scfxm3_dylp.log "lp status: optimal          objective: <number>" 54901.254550 1e-6)
set_tests_properties(netlib_scfxm3_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_grow15_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/grow15.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_grow15_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_grow15_dylp.log)

set_tests_properties(netlib_grow15_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_grow15_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_grow15_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_grow15_dylp.log "lp status: optimal          objective: <number>" -106870941.29 1e-6)
set_tests_properties(netlib_grow15_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_fit2p_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/fit2p.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_fit2p_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_fit2p_dylp.log)

set_tests_properties(netlib_fit2p_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_fit2p_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_fit2p_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_fit2p_dylp.log "lp status: optimal          objective: <number>" 68464.293232 1e-6)
set_tests_properties(netlib_fit2p_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_boeing1_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/boeing1.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_boeing1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_boeing1_dylp.log)

set_tests_properties(netlib_boeing1_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_boeing1_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_boeing1_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_boeing1_dylp.log "lp status: optimal          objective: <number>" -335.21356751 1e-6)
set_tests_properties(netlib_boeing1_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_sc50a_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/sc50a.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_sc50a_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_sc50a_dylp.log)

set_tests_properties(netlib_sc50a_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_sc50a_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_sc50a_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_sc50a_dylp.log "lp status: optimal          objective: <number>" -64.575077059 1e-6)
set_tests_properties(netlib_sc50a_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_vtpbase_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/vtpbase.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_vtpbase_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_vtpbase_dylp.log)

set_tests_properties(netlib_vtpbase_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_vtpbase_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_vtpbase_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_vtpbase_dylp.log "lp status: optimal          objective: <number>" 129831.46246 1e-6)
set_tests_properties(netlib_vtpbase_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_blend_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/blend.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_blend_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_blend_dylp.log)

set_tests_properties(netlib_blend_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_blend_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_blend_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_blend_dylp.log "lp status: optimal          objective: <number>" -30.812149846 1e-6)
set_tests_properties(netlib_blend_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_bnl2_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/bnl2.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_bnl2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_bnl2_dylp.log)

set_tests_properties(netlib_bnl2_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_bnl2_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_bnl2_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_bnl2_dylp.log "lp status: optimal          objective: <number>" 1811.2365404 1e-6)
set_tests_properties(netlib_bnl2_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

add_coin_dylp_test(netlib_israel_mps_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/Netlib/israel.mps.gz
              ${CMAKE_BINARY_DIR}/tests/netlib_israel_dylp.out
              ${CMAKE_BINARY_DIR}/tests/netlib_israel_dylp.log)

set_tests_properties(netlib_israel_mps_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(netlib_israel_mps_dylp_standard PROPERTIES LABELS "MPS;DYLP;NETLIB")

create_log_analysis(netlib_israel_mps_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/netlib_israel_dylp.log "lp status: optimal          objective: <number>" -896644.82186 1e-6)
set_tests_properties(netlib_israel_mps_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;NETLIB")

#
# miplib3 tests
#

add_coin_dylp_test(miplib3_10teams_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/10teams.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_10teams_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_10teams_dylp.log)

set_tests_properties(miplib3_10teams_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_10teams_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_10teams_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_10teams_dylp.log "lp status: optimal          objective: <number>" 924 1e-6)
set_tests_properties(miplib3_10teams_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_air03_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/air03.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_air03_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_air03_dylp.log)

set_tests_properties(miplib3_air03_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_air03_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_air03_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_air03_dylp.log "lp status: optimal          objective: <number>" 340160 1e-6)
set_tests_properties(miplib3_air03_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_air04_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/air04.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_air04_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_air04_dylp.log)

set_tests_properties(miplib3_air04_dylp_standard PROPERTIES TIMEOUT 300)
set_tests_properties(miplib3_air04_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_air04_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_air04_dylp.log "lp status: optimal          objective: <number>" 56137 1e-6)
set_tests_properties(miplib3_air04_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_air05_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/air05.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_air05_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_air05_dylp.log)

set_tests_properties(miplib3_air05_dylp_standard PROPERTIES TIMEOUT 300)
set_tests_properties(miplib3_air05_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_air05_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_air05_dylp.log "lp status: optimal          objective: <number>" 26374 1e-6)
set_tests_properties(miplib3_air05_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_arki001_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/arki001.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_arki001_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_arki001_dylp.log)

set_tests_properties(miplib3_arki001_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_arki001_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

# Not optimal - has stated in the miplib3 report
create_log_analysis(miplib3_arki001_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_arki001_dylp.log "lp status: optimal          objective: <number>" 7580813.0459 1e-6)
set_tests_properties(miplib3_arki001_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

add_coin_dylp_test(miplib3_bell3a_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/bell3a.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_bell3a_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_bell3a_dylp.log)

set_tests_properties(miplib3_bell3a_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_bell3a_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_bell3a_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_bell3a_dylp.log "lp status: optimal          objective: <number>" 878430.32 1e-6)
set_tests_properties(miplib3_bell3a_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_bell5_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/bell5.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_bell5_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_bell5_dylp.log)

set_tests_properties(miplib3_bell5_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_bell5_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_bell5_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_bell5_dylp.log "lp status: optimal          objective: <number>" 8966406.49 1e-6)
set_tests_properties(miplib3_bell5_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_blend2_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/blend2.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_blend2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_blend2_dylp.log)

set_tests_properties(miplib3_blend2_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_blend2_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_blend2_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_blend2_dylp.log "lp status: optimal          objective: <number>" 7.598985 1e-6)
set_tests_properties(miplib3_blend2_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_cap6000_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/cap6000.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_cap6000_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_cap6000_dylp.log)

set_tests_properties(miplib3_cap6000_dylp_standard PROPERTIES TIMEOUT 120)
set_tests_properties(miplib3_cap6000_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_cap6000_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_cap6000_dylp.log "lp status: optimal          objective: <number>" -2451377 1e-6)
set_tests_properties(miplib3_cap6000_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_dano3mip_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/dano3mip.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_dano3mip_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_dano3mip_dylp.log)

set_tests_properties(miplib3_dano3mip_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_dano3mip_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

# not optimal - has stated in the miplib3 report
create_log_analysis(miplib3_dano3mip_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_dano3mip_dylp.log "lp status: optimal          objective: <number>" 728.1111 1e-6)
set_tests_properties(miplib3_dano3mip_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

add_coin_dylp_test(miplib3_danoint_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/danoint.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_danoint_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_danoint_dylp.log)

set_tests_properties(miplib3_danoint_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_danoint_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_danoint_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_danoint_dylp.log "lp status: optimal          objective: <number>" 65.67 1e-6)
set_tests_properties(miplib3_danoint_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_dcmulti_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/dcmulti.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_dcmulti_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_dcmulti_dylp.log)

set_tests_properties(miplib3_dcmulti_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_dcmulti_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_dcmulti_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_dcmulti_dylp.log "lp status: optimal          objective: <number>" 188182 1e-6)
set_tests_properties(miplib3_dcmulti_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_dsbmip_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/dsbmip.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_dsbmip_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_dsbmip_dylp.log)

set_tests_properties(miplib3_dsbmip_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_dsbmip_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_dsbmip_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_dsbmip_dylp.log "lp status: optimal          objective: <number>" -305.19817501 1e-6)
set_tests_properties(miplib3_dsbmip_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_egout_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/egout.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_egout_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_egout_dylp.log)

set_tests_properties(miplib3_egout_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_egout_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_egout_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_egout_dylp.log "lp status: optimal          objective: <number>" 568.101 1e-6)
set_tests_properties(miplib3_egout_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_enigma_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/enigma.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_enigma_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_enigma_dylp.log)

set_tests_properties(miplib3_enigma_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_enigma_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_enigma_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_enigma_dylp.log "lp status: optimal          objective: <number>" 0.0 1e-6)
set_tests_properties(miplib3_enigma_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_fast0507_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/fast0507.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_fast0507_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_fast0507_dylp.log)

set_tests_properties(miplib3_fast0507_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_fast0507_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_fast0507_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_fast0507_dylp.log "lp status: optimal          objective: <number>" 174 1e-6)
set_tests_properties(miplib3_fast0507_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_fiber_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/fiber.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_fiber_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_fiber_dylp.log)

set_tests_properties(miplib3_fiber_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_fiber_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_fiber_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_fiber_dylp.log "lp status: optimal          objective: <number>" 405935.18000 1e-6)
set_tests_properties(miplib3_fiber_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_fixnet6_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/fixnet6.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_fixnet6_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_fixnet6_dylp.log)

set_tests_properties(miplib3_fixnet6_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_fixnet6_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_fixnet6_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_fixnet6_dylp.log "lp status: optimal          objective: <number>" 3983 1e-6)
set_tests_properties(miplib3_fixnet6_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_flugpl_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/flugpl.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_flugpl_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_flugpl_dylp.log)

set_tests_properties(miplib3_flugpl_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_flugpl_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_flugpl_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_flugpl_dylp.log "lp status: optimal          objective: <number>" 1201500 1e-6)
set_tests_properties(miplib3_flugpl_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_gen_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/gen.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_gen_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_gen_dylp.log)

set_tests_properties(miplib3_gen_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_gen_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_gen_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_gen_dylp.log "lp status: optimal          objective: <number>" 112313 1e-6)
set_tests_properties(miplib3_gen_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_gesa2_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/gesa2.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa2_dylp.log)

set_tests_properties(miplib3_gesa2_dylp_standard PROPERTIES TIMEOUT 60)
set_tests_properties(miplib3_gesa2_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_gesa2_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_gesa2_dylp.log "lp status: optimal          objective: <number>" 25779856.372 1e-6)
set_tests_properties(miplib3_gesa2_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_gesa2_o_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/gesa2_o.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa2_o_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa2_o_dylp.log)

set_tests_properties(miplib3_gesa2_o_dylp_standard PROPERTIES TIMEOUT 160)
set_tests_properties(miplib3_gesa2_o_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_gesa2_o_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_gesa2_o_dylp.log "lp status: optimal          objective: <number>" 25779856.372 1e-6)
set_tests_properties(miplib3_gesa2_o_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_gesa3_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/gesa3.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa3_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa3_dylp.log)

set_tests_properties(miplib3_gesa3_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_gesa3_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_gesa3_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_gesa3_dylp.log "lp status: optimal          objective: <number>" 27991042.648 1e-6)
set_tests_properties(miplib3_gesa3_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_gesa3_o_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/gesa3_o.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa3_o_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_gesa3_o_dylp.log)

set_tests_properties(miplib3_gesa3_o_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_gesa3_o_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_gesa3_o_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_gesa3_o_dylp.log "lp status: optimal          objective: <number>" 27991042.648 1e-6)
set_tests_properties(miplib3_gesa3_o_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_gt2_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/gt2.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_gt2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_gt2_dylp.log)

set_tests_properties(miplib3_gt2_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_gt2_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_gt2_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_gt2_dylp.log "lp status: optimal          objective: <number>" 21166.000 1e-6)
set_tests_properties(miplib3_gt2_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_harp2_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/harp2.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_harp2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_harp2_dylp.log)

set_tests_properties(miplib3_harp2_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_harp2_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_harp2_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_harp2_dylp.log "lp status: optimal          objective: <number>" -73899798.00 1e-6)
set_tests_properties(miplib3_harp2_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_khb05250_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/khb05250.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_khb05250_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_khb05250_dylp.log)

set_tests_properties(miplib3_khb05250_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_khb05250_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_khb05250_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_khb05250_dylp.log "lp status: optimal          objective: <number>" 106940226 1e-6)
set_tests_properties(miplib3_khb05250_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_l152lav_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/l152lav.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_l152lav_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_l152lav_dylp.log)

set_tests_properties(miplib3_l152lav_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_l152lav_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_l152lav_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_l152lav_dylp.log "lp status: optimal          objective: <number>" 4722 1e-6)
set_tests_properties(miplib3_l152lav_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_lseu_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/lseu.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_lseu_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_lseu_dylp.log)

set_tests_properties(miplib3_lseu_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_lseu_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_lseu_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_lseu_dylp.log "lp status: optimal          objective: <number>" 1120 1e-6)
set_tests_properties(miplib3_lseu_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_markshare1_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/markshare1.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_markshare1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_markshare1_dylp.log)

set_tests_properties(miplib3_markshare1_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_markshare1_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_markshare1_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_markshare1_dylp.log "lp status: optimal          objective: <number>" 1 1e-6)
set_tests_properties(miplib3_markshare1_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_markshare2_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/markshare2.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_markshare2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_markshare2_dylp.log)

set_tests_properties(miplib3_markshare2_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_markshare2_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_markshare2_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_markshare2_dylp.log "lp status: optimal          objective: <number>" 1 1e-6)
set_tests_properties(miplib3_markshare2_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_mas74_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mas74.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mas74_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mas74_dylp.log)

set_tests_properties(miplib3_mas74_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_mas74_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_mas74_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mas74_dylp.log "lp status: optimal          objective: <number>" 11801.1857 1e-6)
set_tests_properties(miplib3_mas74_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_mas76_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mas76.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mas76_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mas76_dylp.log)

set_tests_properties(miplib3_mas76_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_mas76_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_mas76_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mas76_dylp.log "lp status: optimal          objective: <number>" 4005.1 1e-6)
set_tests_properties(miplib3_mas76_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_misc03_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/misc03.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_misc03_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_misc03_dylp.log)

set_tests_properties(miplib3_misc03_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_misc03_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_misc03_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_misc03_dylp.log "lp status: optimal          objective: <number>" 3360 1e-6)
set_tests_properties(miplib3_misc03_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_misc06_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/misc06.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_misc06_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_misc06_dylp.log)

set_tests_properties(miplib3_misc06_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_misc06_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_misc06_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_misc06_dylp.log "lp status: optimal          objective: <number>" 12850.8607 1e-6)
set_tests_properties(miplib3_misc06_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_misc07_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/misc07.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_misc07_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_misc07_dylp.log)

set_tests_properties(miplib3_misc07_dylp_standard PROPERTIES TIMEOUT 300)
set_tests_properties(miplib3_misc07_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_misc07_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_misc07_dylp.log "lp status: optimal          objective: <number>" 2810 1e-6)
set_tests_properties(miplib3_misc07_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_mitre_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mitre.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mitre_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mitre_dylp.log)

set_tests_properties(miplib3_mitre_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_mitre_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_mitre_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mitre_dylp.log "lp status: optimal          objective: <number>" 115155 1e-6)
set_tests_properties(miplib3_mitre_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_mkc_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mkc.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mkc_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mkc_dylp.log)

set_tests_properties(miplib3_mkc_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_mkc_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

# not optimal - has stated in the miplib3 report
create_log_analysis(miplib3_mkc_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mkc_dylp.log "lp status: optimal          objective: <number>" -553.75 1e-6)
set_tests_properties(miplib3_mkc_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

add_coin_dylp_test(miplib3_mod008_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mod008.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mod008_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mod008_dylp.log)

set_tests_properties(miplib3_mod008_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_mod008_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_mod008_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mod008_dylp.log "lp status: optimal          objective: <number>" 307 1e-6)
set_tests_properties(miplib3_mod008_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_mod010_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mod010.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mod010_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mod010_dylp.log)

set_tests_properties(miplib3_mod010_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_mod010_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_mod010_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mod010_dylp.log "lp status: optimal          objective: <number>" 6548 1e-6)
set_tests_properties(miplib3_mod010_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_mod011_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/mod011.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_mod011_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_mod011_dylp.log)

set_tests_properties(miplib3_mod011_dylp_standard PROPERTIES TIMEOUT 300)
set_tests_properties(miplib3_mod011_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_mod011_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_mod011_dylp.log "lp status: optimal          objective: <number>" -54558535 1e-6)
set_tests_properties(miplib3_mod011_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_modglob_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/modglob.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_modglob_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_modglob_dylp.log)

set_tests_properties(miplib3_modglob_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_modglob_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_modglob_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_modglob_dylp.log "lp status: optimal          objective: <number>" 20740508 1e-6)
set_tests_properties(miplib3_modglob_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_noswot_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/noswot.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_noswot_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_noswot_dylp.log)

set_tests_properties(miplib3_noswot_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_noswot_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_noswot_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_noswot_dylp.log "lp status: optimal          objective: <number>" -43 1e-6)
set_tests_properties(miplib3_noswot_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_nw04_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/nw04.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_nw04_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_nw04_dylp.log)

set_tests_properties(miplib3_nw04_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_nw04_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_nw04_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_nw04_dylp.log "lp status: optimal          objective: <number>" 16862 1e-6)
set_tests_properties(miplib3_nw04_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_p0033_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/p0033.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0033_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0033_dylp.log)

set_tests_properties(miplib3_p0033_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_p0033_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_p0033_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_p0033_dylp.log "lp status: optimal          objective: <number>" 3089 1e-6)
set_tests_properties(miplib3_p0033_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_p0201_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/p0201.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0201_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0201_dylp.log)

set_tests_properties(miplib3_p0201_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_p0201_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_p0201_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_p0201_dylp.log "lp status: optimal          objective: <number>" 7615 1e-6)
set_tests_properties(miplib3_p0201_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_p0282_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/p0282.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0282_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0282_dylp.log)

set_tests_properties(miplib3_p0282_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_p0282_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_p0282_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_p0282_dylp.log "lp status: optimal          objective: <number>" 258411 1e-6)
set_tests_properties(miplib3_p0282_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_p0548_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/p0548.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0548_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_p0548_dylp.log)

set_tests_properties(miplib3_p0548_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_p0548_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_p0548_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_p0548_dylp.log "lp status: optimal          objective: <number>" 8691 1e-6)
set_tests_properties(miplib3_p0548_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_p2756_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/p2756.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_p2756_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_p2756_dylp.log)

set_tests_properties(miplib3_p2756_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_p2756_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_p2756_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_p2756_dylp.log "lp status: optimal          objective: <number>" 3124 1e-6)
set_tests_properties(miplib3_p2756_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_pk1_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/pk1.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_pk1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_pk1_dylp.log)

set_tests_properties(miplib3_pk1_dylp_standard PROPERTIES TIMEOUT 600)
set_tests_properties(miplib3_pk1_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_pk1_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_pk1_dylp.log "lp status: optimal          objective: <number>" 11.0 1e-6)
set_tests_properties(miplib3_pk1_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_pp08aCUTS_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/pp08aCUTS.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_pp08aCUTS_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_pp08aCUTS_dylp.log)

set_tests_properties(miplib3_pp08aCUTS_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_pp08aCUTS_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_pp08aCUTS_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_pp08aCUTS_dylp.log "lp status: optimal          objective: <number>" 7350.0 1e-6)
set_tests_properties(miplib3_pp08aCUTS_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_pp08a_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/pp08a.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_pp08a_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_pp08a_dylp.log)

set_tests_properties(miplib3_pp08a_dylp_standard PROPERTIES TIMEOUT 300)
set_tests_properties(miplib3_pp08a_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_pp08a_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_pp08a_dylp.log "lp status: optimal          objective: <number>" 7350.0 1e-6)
set_tests_properties(miplib3_pp08a_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_qiu_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/qiu.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_qiu_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_qiu_dylp.log)

set_tests_properties(miplib3_qiu_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_qiu_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_qiu_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_qiu_dylp.log "lp status: optimal          objective: <number>" -132.873137 1e-6)
set_tests_properties(miplib3_qiu_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_qnet1_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/qnet1.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_qnet1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_qnet1_dylp.log)

set_tests_properties(miplib3_qnet1_dylp_standard PROPERTIES TIMEOUT 300)
set_tests_properties(miplib3_qnet1_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_qnet1_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_qnet1_dylp.log "lp status: optimal          objective: <number>" 16029.692681 1e-6)
set_tests_properties(miplib3_qnet1_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_qnet1_o_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/qnet1_o.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_qnet1_o_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_qnet1_o_dylp.log)

set_tests_properties(miplib3_qnet1_o_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_qnet1_o_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_qnet1_o_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_qnet1_o_dylp.log "lp status: optimal          objective: <number>" 16029.692681 1e-6)
set_tests_properties(miplib3_qnet1_o_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_rentacar_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/rentacar.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_rentacar_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_rentacar_dylp.log)

set_tests_properties(miplib3_rentacar_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_rentacar_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_rentacar_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_rentacar_dylp.log "lp status: optimal          objective: <number>" 30356761 1e-6)
set_tests_properties(miplib3_rentacar_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_rgn_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/rgn.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_rgn_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_rgn_dylp.log)

set_tests_properties(miplib3_rgn_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_rgn_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_rgn_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_rgn_dylp.log "lp status: optimal          objective: <number>" 82.1999 1e-6)
set_tests_properties(miplib3_rgn_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_rout_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/rout.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_rout_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_rout_dylp.log)

set_tests_properties(miplib3_rout_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_rout_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_rout_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_rout_dylp.log "lp status: optimal          objective: <number>" 1077.56 1e-6)
set_tests_properties(miplib3_rout_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_set1ch_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/set1ch.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_set1ch_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_set1ch_dylp.log)

set_tests_properties(miplib3_set1ch_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_set1ch_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

create_log_analysis(miplib3_set1ch_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_set1ch_dylp.log "lp status: optimal          objective: <number>" 54537.75 1e-6)
set_tests_properties(miplib3_set1ch_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG")

add_coin_dylp_test(miplib3_seymour_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/seymour.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_seymour_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_seymour_dylp.log)

set_tests_properties(miplib3_seymour_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_seymour_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

# not optimal - has stated in the miplib3 report
create_log_analysis(miplib3_seymour_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_seymour_dylp.log "lp status: optimal          objective: <number>" 423 1e-6)
set_tests_properties(miplib3_seymour_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

add_coin_dylp_test(miplib3_stein27_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/stein27.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_stein27_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_stein27_dylp.log)

set_tests_properties(miplib3_stein27_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_stein27_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_stein27_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_stein27_dylp.log "lp status: optimal          objective: <number>" 18 1e-6)
set_tests_properties(miplib3_stein27_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_stein45_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/stein45.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_stein45_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_stein45_dylp.log)

set_tests_properties(miplib3_stein45_dylp_standard PROPERTIES TIMEOUT 60)
set_tests_properties(miplib3_stein45_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_stein45_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_stein45_dylp.log "lp status: optimal          objective: <number>" 30 1e-6)
set_tests_properties(miplib3_stein45_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_swath_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/swath.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_swath_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_swath_dylp.log)

set_tests_properties(miplib3_swath_dylp_standard PROPERTIES TIMEOUT 3000)
set_tests_properties(miplib3_swath_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

# not optimal - has stated in the miplib3 report
create_log_analysis(miplib3_swath_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_swath_dylp.log "lp status: optimal          objective: <number>" 497.603 1e-6)
set_tests_properties(miplib3_swath_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB;LONG;WARNING")

add_coin_dylp_test(miplib3_vpm1_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/vpm1.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_vpm1_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_vpm1_dylp.log)

set_tests_properties(miplib3_vpm1_dylp_standard PROPERTIES TIMEOUT 30)
set_tests_properties(miplib3_vpm1_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_vpm1_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_vpm1_dylp.log "lp status: optimal          objective: <number>" 20 1e-6)
set_tests_properties(miplib3_vpm1_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")

add_coin_dylp_test(miplib3_vpm2_dylp_standard osi_dylp
              ${EP_InstallDir}/DATA_TEST/src/EP_DATA_TEST/miplib3/vpm2.gz
              ${CMAKE_BINARY_DIR}/tests/miplib3_vpm2_dylp.out
              ${CMAKE_BINARY_DIR}/tests/miplib3_vpm2_dylp.log)

set_tests_properties(miplib3_vpm2_dylp_standard PROPERTIES TIMEOUT 60)
set_tests_properties(miplib3_vpm2_dylp_standard PROPERTIES LABELS "MPS;DYLP;MIPLIB")

create_log_analysis(miplib3_vpm2_dylp_standard "01_Analysis" ${CMAKE_BINARY_DIR}/tests/miplib3_vpm2_dylp.log "lp status: optimal          objective: <number>" 13.75 1e-6)
set_tests_properties(miplib3_vpm2_dylp_standard_01_Analysis PROPERTIES LABELS "MPS;DYLP;MIPLIB")
