// Generated by gencpp from file world_canvas_msgs/SaveMapResponse.msg
// DO NOT EDIT!


#ifndef WORLD_CANVAS_MSGS_MESSAGE_SAVEMAPRESPONSE_H
#define WORLD_CANVAS_MSGS_MESSAGE_SAVEMAPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace world_canvas_msgs
{
template <class ContainerAllocator>
struct SaveMapResponse_
{
  typedef SaveMapResponse_<ContainerAllocator> Type;

  SaveMapResponse_()
    {
    }
  SaveMapResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SaveMapResponse_

typedef ::world_canvas_msgs::SaveMapResponse_<std::allocator<void> > SaveMapResponse;

typedef boost::shared_ptr< ::world_canvas_msgs::SaveMapResponse > SaveMapResponsePtr;
typedef boost::shared_ptr< ::world_canvas_msgs::SaveMapResponse const> SaveMapResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace world_canvas_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "world_canvas_msgs/SaveMapResponse";
  }

  static const char* value(const ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SaveMapResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::world_canvas_msgs::SaveMapResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // WORLD_CANVAS_MSGS_MESSAGE_SAVEMAPRESPONSE_H
