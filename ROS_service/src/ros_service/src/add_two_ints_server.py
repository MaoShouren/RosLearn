#!/usr/bin/env python

import rospy
from addTwoInts.srv import AddTwoInts, AddTwoIntsResponse

def handle_add_two_ints(req):
    print("Received request: {} + {} = {}".format(req.a, req.b, req.a + req.b))
    return AddTwoIntsResponse(req.a + req.b)

def add_two_ints_server():
    rospy.init_node('add_two_ints_server')
    service = rospy.Service('add_two_ints', AddTwoInts, handle_add_two_ints)
    print("Ready to add two ints.")
    rospy.spin()

if __name__ == "__main__":
    add_two_ints_server()

