# FORMATION TRACKING CONTROL FOR MULTI-ROBOT SYSTEMS BASED ON REINFORCEMENT LEARNING - ADP APPROACH
## Graduation thesis
Please view the graduation thesis in the [link](https://storage.googleapis.com/hust-files/2025-02-04/1738641164370/5553868433784832/formation_control_wmr_report_vokhoithanhson_20202768_30.0m.pdf) to understand the topic and our control design.

## Guidance on how to run the files 
Simulation is performed on MATLAB SIMULINK to validate the proposed control method: ADP-based optimal control integrated with disturbance observer. The results of the traditional control method using feedback linearization is also illustrated for comparison.

- Run file ``ADP_based_square_formation_control.slx`` for simulation results of square formation tracking.
- Run file ``ADP_based_triangle_formation_control.slx`` for simulation results of triangle formation tracking.
+ The reference trajectories can be modified inside the ``reference states`` block in the SIMULINK file.
- Run file ``single_integrator_formation_control.slx`` and ``double_integrator_formation_control.slx`` for simulation results of formation tracking of WMR agents with single-integrator dynamics and double-integrator dynamics using feedback linearization.
- After running the SIMULINK file, the variable data is output to the MATLAB workspace. Run the file ``plot_formation.m`` to view the robot formation and trajectory tracking, or view the individual tracking results directly in ``scope`` block.
- The simulated results are stored in folder ``fig``.
