# 2D Particle Simulation

## Objective
The purpose of this project is to add particles to a defined environment and make them react according to the laws of physics.

## Chosen Physical Laws
- Constraint between each particle: particles bounce off each other.
- Constraint with fixed planes and/or spheres: particles bounce off fixed planes and spheres following the laws of physics.
- Forces exerted on particles: Weight and Friction.

## Added Features for Enhanced User Experience
- Addition of 4 planes creating a closed box in which particles can evolve.
- Addition of a fixed sphere on which particles can bounce.
- On click, add a particle at the given location, with a random color between 15.
- Ability to modify the physical attributes of the particle on click: Weight, Radius, Initial Velocity.

## Differences from Reality
- The formula for contact with a plane is not necessarily 100% realistic. For example, for a horizontal plane, the particle will bounce vertically according to our formula, even if it arrives on the plane with a non-zero horizontal velocity. In reality, the bounce can give a horizontal velocity.

## External Assistance
- Use of ChatGPT to create vector operations for time efficiency.
- Internet assistance for the friction force formula and obtaining constants.

## Project Usage
1. Download Tkinter.
2. Build in VSCode with CMake (download associated extensions).
3. In the terminal, navigate to the Build directory.
4. Execute the command: `python3 particle_gui.py`.

## Manipulation Suggestion
- Change the linear ground plane to an inclined plane - replace line 78 of particle_gui with: `self.addPlan((-6,-8),(0,1)) #Ground`.
- Rebuild the project and rerun the command to experiment with an inclined plane.
