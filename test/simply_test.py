import unittest
from jen_trial.code import Simply

class SimplyTest(unittest.TestCase):

    def test_addition(self):

        expected = 60
        actual = Simply().perform_addition()

        assert actual == expected

