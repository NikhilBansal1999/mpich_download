dnl generated by ./maint/gen_subcfg_m4 at Fri Nov 10 20:21:09 2017
dnl DO NOT EDIT BY HAND!!!
dnl re-run ./maint/updatefiles instead

m4_include([src/pmi/subconfigure.m4])
m4_include([src/pmi/pmi2/subconfigure.m4])
m4_include([src/pmi/slurm/subconfigure.m4])
m4_include([src/pmi/simple/subconfigure.m4])
m4_include([src/pmi/pmi2/simple/subconfigure.m4])
m4_include([src/pmi/pmi2/poe/subconfigure.m4])
m4_include([src/mpid/ch3/subconfigure.m4])
m4_include([src/mpid/ch3/channels/nemesis/subconfigure.m4])
m4_include([src/mpid/ch3/channels/nemesis/netmod/mxm/subconfigure.m4])
m4_include([src/mpid/ch3/channels/nemesis/netmod/portals4/subconfigure.m4])
m4_include([src/mpid/ch3/channels/nemesis/netmod/ofi/subconfigure.m4])
m4_include([src/mpid/ch3/channels/nemesis/netmod/llc/subconfigure.m4])
m4_include([src/mpid/ch3/channels/nemesis/netmod/tcp/subconfigure.m4])
m4_include([src/mpid/ch3/channels/sock/subconfigure.m4])
m4_include([src/mpid/ch3/util/sock/subconfigure.m4])
m4_include([src/mpid/common/sock/subconfigure.m4])
m4_include([src/mpid/common/sock/poll/subconfigure.m4])
m4_include([src/mpid/common/hcoll/subconfigure.m4])
m4_include([src/binding/fortran/use_mpi/subconfigure.m4])
m4_include([src/pm/subconfigure.m4])
m4_include([src/pm/gforker/subconfigure.m4])
m4_include([src/pm/remshell/subconfigure.m4])
m4_include([src/pm/util/subconfigure.m4])
m4_include([src/mpid/pamid/subconfigure.m4])
m4_include([src/mpid/common/thread/subconfigure.m4])
m4_include([src/mpid/common/datatype/subconfigure.m4])
m4_include([src/mpid/common/sched/subconfigure.m4])

dnl a macro suitable for use as m4_map([some_unary_macro],[PAC_SUBCFG_MODULE_LIST])
m4_define([PAC_SUBCFG_MODULE_LIST],
m4_dquote(
[src_pmi],
[src_pmi_pmi2],
[src_pmi_slurm],
[src_pmi_simple],
[src_pmi_pmi2_simple],
[src_pmi_pmi2_poe],
[src_mpid_ch3],
[src_mpid_ch3_channels_nemesis],
[src_mpid_ch3_channels_nemesis_netmod_mxm],
[src_mpid_ch3_channels_nemesis_netmod_portals4],
[src_mpid_ch3_channels_nemesis_netmod_ofi],
[src_mpid_ch3_channels_nemesis_netmod_llc],
[src_mpid_ch3_channels_nemesis_netmod_tcp],
[src_mpid_ch3_channels_sock],
[src_mpid_ch3_util_sock],
[src_mpid_common_sock],
[src_mpid_common_sock_poll],
[src_mpid_common_hcoll],
[src_binding_fortran_use_mpi],
[src_pm],
[src_pm_gforker],
[src_pm_remshell],
[src_pm_util],
[src_mpid_pamid],
[src_mpid_common_thread],
[src_mpid_common_datatype],
[src_mpid_common_sched]dnl <--- this dnl is important
))

