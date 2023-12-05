#ifndef Newton_h
#define Newton_h

#include "nonlinfunc.h"

namespace ASC_ode
{

  void NewtonSolver(shared_ptr<NonlinearFunction> func, VectorView<double> x,
                    double tol = 1e-10, int maxsteps = 10,
                    std::function<void(int, double, VectorView<double>)> callback = nullptr)
  {
    Vector<> res(func->DimF());
    std::cout << "res = " << res << std::endl;
    Matrix<> fprime(func->DimF(), func->DimX());
    std::cout << "fprime = " << fprime << std::endl;

    for (int i = 0; i < maxsteps; i++)
    {
      func->Evaluate(x, res);
      std::cout << "res = " << res << std::endl;
      std::cout << "|res| = " << L2Norm(res) << endl;
      func->EvaluateDeriv(x, fprime);
      std::cout << "fprime = " << fprime << std::endl;
      fprime = Inverse(fprime);
      std::cout << "fprime^-1 = " << fprime << endl;
      x -= fprime * res;

      double err = L2Norm(res);
      if (callback)
        callback(i, err, x);
      if (err < tol)
        return;
    }

    throw std::domain_error("Newton did not converge");
  }

}

#endif