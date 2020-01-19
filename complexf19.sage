# This code returns some of the answers to more computational 
# questions from the UMN Fall 2019 complex analysis prelim


# For Laurent series see:
# http://doc.sagemath.org/html/en/reference/power_series/sage/rings/laurent_series_ring_element.html
print('Fall 2019 Complex Analysis Exam')


print('Problem 2')

R.<z> = LaurentSeriesRing(CC,'z')
f = 1/(z*(z-1)*(z-2))
print(f)


