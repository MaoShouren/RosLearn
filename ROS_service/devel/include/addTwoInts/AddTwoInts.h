// Generated by gencpp from file addTwoInts/AddTwoInts.msg
// DO NOT EDIT!


#ifndef ADDTWOINTS_MESSAGE_ADDTWOINTS_H
#define ADDTWOINTS_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <addTwoInts/AddTwoIntsRequest.h>
#include <addTwoInts/AddTwoIntsResponse.h>


namespace addTwoInts
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace addTwoInts


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::addTwoInts::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::addTwoInts::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::addTwoInts::AddTwoInts > {
  static const char* value()
  {
    return "addTwoInts/AddTwoInts";
  }

  static const char* value(const ::addTwoInts::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::addTwoInts::AddTwoIntsRequest> should match
// service_traits::MD5Sum< ::addTwoInts::AddTwoInts >
template<>
struct MD5Sum< ::addTwoInts::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::addTwoInts::AddTwoInts >::value();
  }
  static const char* value(const ::addTwoInts::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::addTwoInts::AddTwoIntsRequest> should match
// service_traits::DataType< ::addTwoInts::AddTwoInts >
template<>
struct DataType< ::addTwoInts::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::addTwoInts::AddTwoInts >::value();
  }
  static const char* value(const ::addTwoInts::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::addTwoInts::AddTwoIntsResponse> should match
// service_traits::MD5Sum< ::addTwoInts::AddTwoInts >
template<>
struct MD5Sum< ::addTwoInts::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::addTwoInts::AddTwoInts >::value();
  }
  static const char* value(const ::addTwoInts::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::addTwoInts::AddTwoIntsResponse> should match
// service_traits::DataType< ::addTwoInts::AddTwoInts >
template<>
struct DataType< ::addTwoInts::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::addTwoInts::AddTwoInts >::value();
  }
  static const char* value(const ::addTwoInts::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ADDTWOINTS_MESSAGE_ADDTWOINTS_H
