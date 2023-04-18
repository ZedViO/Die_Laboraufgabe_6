include(InstallRequiredSystemLibraries)

set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_GENERATOR "DEB;RPM;WIX")

set(CPACK_PACKAGE_VERSION 0.0.1)
set(CPACK_DEBIAN_PACKAGE_VERSION 0.0.1)
set(CPACK_RPM_PACKAGE_VERSION 0.0.1)


set(CPACK_PACKAGE_NAME "Solver")
set(CPACK_DEBIAN_PACKAGE_NAME "Solver")
set(CPACK_RPM_PACKAGE_NAME "Solver")

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Solving quadratic equations app")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION_SUMMARY "Solving quadratic equations app")
set(CPACK_RPM_PACKAGE_DESCRIPTION_SUMMARY "Solving quadratic equations app") 


set(CPACK_PACKAGE_VENDOR "Lüzius Erhardt")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "luzio")

set(CPACK_PACKAGE_FILE_NAME "solver-0.0.1-Linux-idk")
set(CPACK_DEBIAN_PACKAGE_FILE_NAME "solver-0.0.1-Linux-idk")

set(CPACK_SOURCE_INSTALLED_DIRECTORIES
	"${CMAKE_SOURCE_DIR}/../solver_application; slvr"
	"${CMAKE_SOURCE_DIR}/../solver_lib; slvr_lib"
	"${CMAKE_SOURCE_DIR}/../formatter_ex_lib; frmttr_ex_lib"
	"${CMAKE_SOURCE_DIR}/../formatter_lib; frmttr_lib")

include(CPack)
#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
