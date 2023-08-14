#!/usr/bin/env python

import rospy
from addTwoInts.srv import AddTwoInts, AddTwoIntsRequest

def add_two_ints_client(x, y):
    rospy.wait_for_service('add_two_ints')
    try:
        add_two_ints = rospy.ServiceProxy('add_two_ints', AddTwoInts)
        response = add_two_ints(x, y)
        return response.sum
    except rospy.ServiceException as e:
        print("Service call failed: {}".format(e))

if __name__ == "__main__":
    x = 5
    y = 3
    print("Requesting {} + {}...".format(x, y))
    result = add_two_ints_client(x, y)
    print("Result: {} + {} = {}".format(x, y, result))
