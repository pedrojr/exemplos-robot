import os
import clr
from System.Reflection import *

class ClassLibrary1(object):
    
    def __init__(self):
        local_path = os.path.dirname(os.path.realpath(__file__))
        assembly = Assembly.LoadFrom(local_path + "\\ClassLibrary1.dll")
        self.dll = assembly.CreateInstance("ClassLibrary1.Class1")
        self.result = 0
    
    def add(self, a, b):
        self.result = self.dll.Add(a, b)
    
    def check(self, expected):
        if float(self.result) != float(expected):
            raise AssertionError("Expected '%s' but was '%s'." % (expected, self.result))
