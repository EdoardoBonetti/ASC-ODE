#include "mass_spring.h"
#include <iostream>
int main()
{

     Vec<2> v2;

     MassSpringSystem<2> mss;
     mss.SetGravity({0, -9.81});

     auto fA = mss.AddFix({{0.0, 0.0}});
     auto mA = mss.AddMass({1, {1.0, 0.0}});
     mss.AddSpring({1, 10, {fA, mA}});
     auto mB = mss.AddMass({1, {2.0, 0.0}});
     mss.AddSpring({1, 20, {mA, mB}});

     double tend = 10;
     double steps = 1000;

     Vector<> x(2 * mss.Masses().size());
     Vector<> dx(2 * mss.Masses().size());
     Vector<> ddx(2 * mss.Masses().size());

     auto mss_func = make_shared<MSS_Function<2>>(mss);
     auto mass = make_shared<IdentityFunction>(x.Size());

     mss.GetState(x, dx, ddx);

     SolveODE_Newmark(tend, steps, x, dx, mss_func, mass,
                      [](double t, VectorView<double> x)
                      { cout << t
                             << ", " << Vec<4>(x) << endl; });
}