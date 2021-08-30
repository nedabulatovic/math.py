import math
def solve_quadratic(a,b,c):
    d = b**2-4*a*c
    
    if d < 0:
        return None
    elif d == 0:
        x = (-b+math.sqrt(b**2-4*a*c))/2*a
        return x
    else:
        x1 = (-b+math.sqrt((b**2)-(4*(a*c))))/(2*a)
        x2 = (-b-math.sqrt((b**2)-(4*(a*c))))/(2*a)
        return (x1,x2)
