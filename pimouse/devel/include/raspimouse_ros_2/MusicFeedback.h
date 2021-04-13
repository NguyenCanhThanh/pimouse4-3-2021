// Generated by gencpp from file raspimouse_ros_2/MusicFeedback.msg
// DO NOT EDIT!


#ifndef RASPIMOUSE_ROS_2_MESSAGE_MUSICFEEDBACK_H
#define RASPIMOUSE_ROS_2_MESSAGE_MUSICFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace raspimouse_ros_2
{
template <class ContainerAllocator>
struct MusicFeedback_
{
  typedef MusicFeedback_<ContainerAllocator> Type;

  MusicFeedback_()
    : remaining_steps(0)  {
    }
  MusicFeedback_(const ContainerAllocator& _alloc)
    : remaining_steps(0)  {
  (void)_alloc;
    }



   typedef uint32_t _remaining_steps_type;
  _remaining_steps_type remaining_steps;





  typedef boost::shared_ptr< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct MusicFeedback_

typedef ::raspimouse_ros_2::MusicFeedback_<std::allocator<void> > MusicFeedback;

typedef boost::shared_ptr< ::raspimouse_ros_2::MusicFeedback > MusicFeedbackPtr;
typedef boost::shared_ptr< ::raspimouse_ros_2::MusicFeedback const> MusicFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator1> & lhs, const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.remaining_steps == rhs.remaining_steps;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator1> & lhs, const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace raspimouse_ros_2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d5eff3ade2f012fc853f922d89a1a6cf";
  }

  static const char* value(const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd5eff3ade2f012fcULL;
  static const uint64_t static_value2 = 0x853f922d89a1a6cfULL;
};

template<class ContainerAllocator>
struct DataType< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "raspimouse_ros_2/MusicFeedback";
  }

  static const char* value(const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"uint32 remaining_steps\n"
"\n"
;
  }

  static const char* value(const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.remaining_steps);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MusicFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::raspimouse_ros_2::MusicFeedback_<ContainerAllocator>& v)
  {
    s << indent << "remaining_steps: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.remaining_steps);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RASPIMOUSE_ROS_2_MESSAGE_MUSICFEEDBACK_H
