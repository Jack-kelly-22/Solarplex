
import os
def get_benchmark():
    ""get geekbench benchmark by running cli tool"""
        os.system("geekbench_x86_64 -r 1 -f")