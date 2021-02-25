model Lab03
  parameter Real x0 = 44150;
  parameter Real y0 = 19000;
  
  /* The second part of the example*/
  /*parameter Real a = 0.57;
  parameter Real b = 0.91;
  parameter Real c = 0.31;
  parameter Real d = 0.2;*/
  
  
  /* The second part of the example*/
  parameter Real a = 0.39;
  parameter Real b = 0.86;
  parameter Real c = 0.39;
  parameter Real d = 0.21;
  
  Real x (start = x0);
  Real y (start = y0); 

equation
  
  /* The second part of the example*/
  /*der(x) = -a*x -b*y + sin(5*time) + 1;
  der(y) = -c*x -d*y + cos(3*time) + 2;*/
  
  
  /* The second part of the example*/
  der(x) = -a*x -b*y + sin(2*time) + 1;
  der(y) = -c*x*y -d*y + cos(2*time) + 1;


end Lab03;
