// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: G.Gobang.proto

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

 #import "GGobang.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - GGobangRoot

@implementation GGobangRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - GGobangRoot_FileDescriptor

static GPBFileDescriptor *GGobangRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"G.Gobang"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GobangData

@implementation GobangData

@dynamic type;
@dynamic subtype;
@dynamic roomId;
@dynamic from;
@dynamic to;
@dynamic x;
@dynamic y;
@dynamic msg;

typedef struct GobangData__storage_ {
  uint32_t _has_storage_[1];
  uint32_t type;
  uint32_t subtype;
  uint32_t roomId;
  uint32_t x;
  uint32_t y;
  NSString *from;
  NSString *to;
  NSString *msg;
} GobangData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GobangData__storage_, type),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "subtype",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_Subtype,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GobangData__storage_, subtype),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "roomId",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_RoomId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GobangData__storage_, roomId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "from",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_From,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GobangData__storage_, from),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "to",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_To,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GobangData__storage_, to),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "x",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_X,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(GobangData__storage_, x),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "y",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_Y,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(GobangData__storage_, y),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "msg",
        .dataTypeSpecific.className = NULL,
        .number = GobangData_FieldNumber_Msg,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(GobangData__storage_, msg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GobangData class]
                                     rootClass:[GGobangRoot class]
                                          file:GGobangRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GobangData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GobangAck

@implementation GobangAck

@dynamic errCode;
@dynamic errMsg;

typedef struct GobangAck__storage_ {
  uint32_t _has_storage_[1];
  NSString *errCode;
  NSString *errMsg;
} GobangAck__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "errCode",
        .dataTypeSpecific.className = NULL,
        .number = GobangAck_FieldNumber_ErrCode,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GobangAck__storage_, errCode),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "errMsg",
        .dataTypeSpecific.className = NULL,
        .number = GobangAck_FieldNumber_ErrMsg,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GobangAck__storage_, errMsg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GobangAck class]
                                     rootClass:[GGobangRoot class]
                                          file:GGobangRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GobangAck__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
