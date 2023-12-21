import sys
from pathlib import Path

sys.path.append(f"{Path.cwd().parent}")
sys.path.append("/home/edo/Intro2SC/ASC-ODE/build/mass_spring")

for p in sys.path:
    print(p)


from mass_spring import *
import TomBino.bla


mss = MassSpringSystem3d()
mss.gravity = (0, 0, 0-9.81)

mA = mss.Add(Mass(1, (1, 0, 0)))
mB = mss.Add(Mass(2, (2, 0, 0)))
f1 = mss.Add(Fix((0, 0, 0)))
mss.Add(Spring(1, 10, (f1, mA)))
mss.Add(Spring(1, 20, (mA, mB)))

print("the MassSpringSystem3d object:")
print(mss)


print("state = ", mss.GetState())

Simulate(mss, 0.01, 1)

print("state = ", mss.GetState())


Simulate(mss, 0.01, 1)

print("state = ", mss.GetState())

for m in mss.masses:
    print(m.mass, m.pos)

mss.masses[0].mass = 5

for m in mss.masses:
    print(m.mass, m.pos)
