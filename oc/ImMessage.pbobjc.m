// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: IM.Message.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "ImMessage.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ImMessageRoot

@implementation ImMessageRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - ImMessageRoot_FileDescriptor

static GPBFileDescriptor *ImMessageRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"IM.Message"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - IMMsgData

@implementation IMMsgData

@dynamic type;
@dynamic subtype;
@dynamic from;
@dynamic to;
@dynamic msgId;
@dynamic msgData;
@dynamic createTime;

typedef struct IMMsgData__storage_ {
  uint32_t _has_storage_[1];
  uint32_t createTime;
  NSString *type;
  NSString *subtype;
  NSString *from;
  NSString *to;
  NSString *msgId;
  NSString *msgData;
} IMMsgData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, type),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "subtype",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_Subtype,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, subtype),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "from",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_From,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, from),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "to",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_To,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, to),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "msgId",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_MsgId,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, msgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "msgData",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_MsgData,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, msgData),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "createTime",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgData_FieldNumber_CreateTime,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(IMMsgData__storage_, createTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[IMMsgData class]
                                     rootClass:[ImMessageRoot class]
                                          file:ImMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(IMMsgData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - IMMsgDataAck

@implementation IMMsgDataAck

@dynamic errCode;
@dynamic errMsg;
@dynamic msgId;
@dynamic createTime;

typedef struct IMMsgDataAck__storage_ {
  uint32_t _has_storage_[1];
  NSString *errCode;
  NSString *errMsg;
  NSString *msgId;
  NSString *createTime;
} IMMsgDataAck__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "errCode",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgDataAck_FieldNumber_ErrCode,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(IMMsgDataAck__storage_, errCode),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "errMsg",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgDataAck_FieldNumber_ErrMsg,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(IMMsgDataAck__storage_, errMsg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "msgId",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgDataAck_FieldNumber_MsgId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(IMMsgDataAck__storage_, msgId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "createTime",
        .dataTypeSpecific.className = NULL,
        .number = IMMsgDataAck_FieldNumber_CreateTime,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(IMMsgDataAck__storage_, createTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[IMMsgDataAck class]
                                     rootClass:[ImMessageRoot class]
                                          file:ImMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(IMMsgDataAck__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - IMGroupChange

@implementation IMGroupChange

@dynamic uid;
@dynamic changeType;
@dynamic gid;
@dynamic curUidListArray, curUidListArray_Count;
@dynamic chgUidListArray, chgUidListArray_Count;

typedef struct IMGroupChange__storage_ {
  uint32_t _has_storage_[1];
  NSString *uid;
  NSString *changeType;
  NSString *gid;
  NSMutableArray *curUidListArray;
  NSMutableArray *chgUidListArray;
} IMGroupChange__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "uid",
        .dataTypeSpecific.className = NULL,
        .number = IMGroupChange_FieldNumber_Uid,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(IMGroupChange__storage_, uid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "changeType",
        .dataTypeSpecific.className = NULL,
        .number = IMGroupChange_FieldNumber_ChangeType,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(IMGroupChange__storage_, changeType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "gid",
        .dataTypeSpecific.className = NULL,
        .number = IMGroupChange_FieldNumber_Gid,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(IMGroupChange__storage_, gid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "curUidListArray",
        .dataTypeSpecific.className = NULL,
        .number = IMGroupChange_FieldNumber_CurUidListArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IMGroupChange__storage_, curUidListArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "chgUidListArray",
        .dataTypeSpecific.className = NULL,
        .number = IMGroupChange_FieldNumber_ChgUidListArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(IMGroupChange__storage_, chgUidListArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[IMGroupChange class]
                                     rootClass:[ImMessageRoot class]
                                          file:ImMessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(IMGroupChange__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)