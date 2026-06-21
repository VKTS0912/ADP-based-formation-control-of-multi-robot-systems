# FORMATION TRACKING CONTROL FOR MULTI-ROBOT SYSTEMS BASED ON REINFORCEMENT LEARNING - ADP APPROACH
## Graduation thesis
For an overview of our topic and control design, please take a look at the ppt file inside the folder `graduation_presentation`.

## Guidance on how to run the files 
Simulation is performed on MATLAB SIMULINK to validate the proposed control method: ADP-based optimal control integrated with disturbance observer. The results of the traditional control method using feedback linearization is also illustrated for comparison.

- Run file ``ADP_based_square_formation_control.slx`` for simulation results of square formation tracking.
- Run file ``ADP_based_triangle_formation_control.slx`` for simulation results of triangle formation tracking.
+ The reference trajectories can be modified inside the ``reference states`` block in the SIMULINK file.
- Run file ``single_integrator_formation_control.slx`` and ``double_integrator_formation_control.slx`` for simulation results of formation tracking of WMR agents with single-integrator dynamics and double-integrator dynamics using feedback linearization.
- After running the SIMULINK file, the variable data is output to the MATLAB workspace. Run the file ``plot_formation.m`` to view the robot formation and trajectory tracking, or view the individual tracking results directly in ``scope`` block.
- The simulated results are stored in folder ``fig``.
