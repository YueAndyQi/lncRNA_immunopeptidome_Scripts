from scipy.stats import binom


n = int((107039 * 12000) / 42)
k = 194
f = 2000 / 42
p = 66 / (300000 * f)

print ('pvalue: ', 1 - binom.cdf(k, n, p))

