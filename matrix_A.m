function A = matrix_A(theta)
A = [0, 1, 0, 0; ...
     -(theta(6)*(theta(2)*theta(4) - theta(3)*theta(5)))/(- theta(3)^2 + theta(1)*theta(2)), -(theta(7)*theta(2))/(- theta(3)^2 + theta(1)*theta(2)), (theta(6)*theta(3)*theta(5))/(- theta(3)^2 + theta(1)*theta(2)), (theta(8)*(theta(2) + theta(3)))/(- theta(3)^2 + theta(1)*theta(2)); ...
     0, 0, 0, 1; ...
     -(theta(6)*(theta(1)*theta(5) - theta(2)*theta(4) - theta(3)*theta(4) + theta(3)*theta(5)))/(- theta(3)^2 + theta(1)*theta(2)), (theta(7)*(theta(2) + theta(3)))/(- theta(3)^2 + theta(1)*theta(2)), -(theta(6)*theta(5)*(theta(1) + theta(3)))/(- theta(3)^2 + theta(1)*theta(2)), -(theta(8)*(theta(1) + theta(2) + 2*theta(3)))/(- theta(3)^2 + theta(1)*theta(2))];
end
 