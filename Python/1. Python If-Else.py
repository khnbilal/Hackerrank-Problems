# Problem Statement: https://www.hackerrank.com/challenges/py-if-else/problem

import math
import os
import random
import re
import sys


def check_weird(n):
    if n % 2 != 0:
# If n is odd
        print("Weird")
    else:
# If n is even
        if 2 <= n <= 5:
            print("Not Weird")
        elif 6 <= n <= 20:
            print("Weird")
        elif n > 20:
            print("Not Weird")

num = int(input())
check_weird(num)
