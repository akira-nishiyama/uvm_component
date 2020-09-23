# - Config file for the gp_scoreboard package
# It defines the following variables
#  gp_scoreboard_INCLUDE_DIRS      - include directories for gp_scoreboard package.
#  gp_scoreboard_SRC_FILES         - source files for implementation.(empty)
#  gp_scoreboard_TESTBENCH_FILES   - testbench files for simulation.
#  gp_scoreboard_DEFINITIONS_VLOG  - additional compile option for vlog.
#  gp_scoreboard_DEPENDENCIES      - gp_scoreboard components list. use for target depends.(no dependencies)

# Compute paths
set(gp_scoreboard_INCLUDE_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(gp_scoreboard_SRC_FILES "") #empty. this package is for simulation only.
set(gp_scoreboard_TESTBENCH_FILES ${CMAKE_CURRENT_LIST_DIR}/gp_scoreboard.sv)
set(gp_scoreboard_DEFINITIONS_VLOG "-i ${gp_scoreboard_INCLUDE_DIRS}")
set(gp_scoreboard_DEPENDENCIES "")
