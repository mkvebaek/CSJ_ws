// Generated by gencpp from file messages/reference_message.msg
// DO NOT EDIT!


#ifndef MESSAGES_MESSAGE_REFERENCE_MESSAGE_H
#define MESSAGES_MESSAGE_REFERENCE_MESSAGE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace messages
{
template <class ContainerAllocator>
struct reference_message_
{
  typedef reference_message_<ContainerAllocator> Type;

  reference_message_()
    {
    }
  reference_message_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::messages::reference_message_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::messages::reference_message_<ContainerAllocator> const> ConstPtr;

}; // struct reference_message_

typedef ::messages::reference_message_<std::allocator<void> > reference_message;

typedef boost::shared_ptr< ::messages::reference_message > reference_messagePtr;
typedef boost::shared_ptr< ::messages::reference_message const> reference_messageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::messages::reference_message_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::messages::reference_message_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace messages

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::messages::reference_message_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::messages::reference_message_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::messages::reference_message_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::messages::reference_message_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::messages::reference_message_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::messages::reference_message_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::messages::reference_message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::messages::reference_message_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::messages::reference_message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "messages/reference_message";
  }

  static const char* value(const ::messages::reference_message_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::messages::reference_message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::messages::reference_message_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::messages::reference_message_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct reference_message_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::messages::reference_message_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::messages::reference_message_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MESSAGES_MESSAGE_REFERENCE_MESSAGE_H