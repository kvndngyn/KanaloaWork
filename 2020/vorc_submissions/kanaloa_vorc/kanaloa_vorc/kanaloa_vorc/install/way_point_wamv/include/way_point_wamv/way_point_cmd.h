// Generated by gencpp from file way_point_wamv/way_point_cmd.msg
// DO NOT EDIT!


#ifndef WAY_POINT_WAMV_MESSAGE_WAY_POINT_CMD_H
#define WAY_POINT_WAMV_MESSAGE_WAY_POINT_CMD_H

#include <ros/service_traits.h>


#include <way_point_wamv/way_point_cmdRequest.h>
#include <way_point_wamv/way_point_cmdResponse.h>


namespace way_point_wamv
{

struct way_point_cmd
{

typedef way_point_cmdRequest Request;
typedef way_point_cmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct way_point_cmd
} // namespace way_point_wamv


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::way_point_wamv::way_point_cmd > {
  static const char* value()
  {
    return "9115d0e027e87d5bbec3f644195b57c4";
  }

  static const char* value(const ::way_point_wamv::way_point_cmd&) { return value(); }
};

template<>
struct DataType< ::way_point_wamv::way_point_cmd > {
  static const char* value()
  {
    return "way_point_wamv/way_point_cmd";
  }

  static const char* value(const ::way_point_wamv::way_point_cmd&) { return value(); }
};


// service_traits::MD5Sum< ::way_point_wamv::way_point_cmdRequest> should match
// service_traits::MD5Sum< ::way_point_wamv::way_point_cmd >
template<>
struct MD5Sum< ::way_point_wamv::way_point_cmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::way_point_wamv::way_point_cmd >::value();
  }
  static const char* value(const ::way_point_wamv::way_point_cmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::way_point_wamv::way_point_cmdRequest> should match
// service_traits::DataType< ::way_point_wamv::way_point_cmd >
template<>
struct DataType< ::way_point_wamv::way_point_cmdRequest>
{
  static const char* value()
  {
    return DataType< ::way_point_wamv::way_point_cmd >::value();
  }
  static const char* value(const ::way_point_wamv::way_point_cmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::way_point_wamv::way_point_cmdResponse> should match
// service_traits::MD5Sum< ::way_point_wamv::way_point_cmd >
template<>
struct MD5Sum< ::way_point_wamv::way_point_cmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::way_point_wamv::way_point_cmd >::value();
  }
  static const char* value(const ::way_point_wamv::way_point_cmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::way_point_wamv::way_point_cmdResponse> should match
// service_traits::DataType< ::way_point_wamv::way_point_cmd >
template<>
struct DataType< ::way_point_wamv::way_point_cmdResponse>
{
  static const char* value()
  {
    return DataType< ::way_point_wamv::way_point_cmd >::value();
  }
  static const char* value(const ::way_point_wamv::way_point_cmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WAY_POINT_WAMV_MESSAGE_WAY_POINT_CMD_H
