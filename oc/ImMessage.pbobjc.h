// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: IM.Message.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

NS_ASSUME_NONNULL_BEGIN

#pragma mark - ImMessageRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface ImMessageRoot : GPBRootObject
@end

#pragma mark - IMMsgData

typedef GPB_ENUM(IMMsgData_FieldNumber) {
  IMMsgData_FieldNumber_Type = 1,
  IMMsgData_FieldNumber_Subtype = 2,
  IMMsgData_FieldNumber_From = 3,
  IMMsgData_FieldNumber_To = 4,
  IMMsgData_FieldNumber_MsgId = 5,
  IMMsgData_FieldNumber_MsgData = 6,
  IMMsgData_FieldNumber_CreateTime = 7,
};

/**
 * service id  0x0003
 **/
@interface IMMsgData : GPBMessage

/** cmd id:		0x0301 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *type;

/** 消息子类型  m_txt,m_image,m_audio,m_video,m_location等 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *subtype;

/** 消息发送方 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *from;

/** 消息接受方,个人的id，或者群组的id */
@property(nonatomic, readwrite, copy, null_resettable) NSString *to;

/** 服务端维护 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *msgId;

/** 消息数据，json格式 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *msgData;

/** 服务端时间戳 */
@property(nonatomic, readwrite) uint32_t createTime;

@end

#pragma mark - IMMsgDataAck

typedef GPB_ENUM(IMMsgDataAck_FieldNumber) {
  IMMsgDataAck_FieldNumber_ErrCode = 1,
  IMMsgDataAck_FieldNumber_ErrMsg = 2,
  IMMsgDataAck_FieldNumber_MsgId = 3,
  IMMsgDataAck_FieldNumber_CreateTime = 4,
};

@interface IMMsgDataAck : GPBMessage

/** cmd id:		0x0302 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *errCode;

/** 错误消息 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *errMsg;

/** 发送成功后server会改写为实际的消息ID */
@property(nonatomic, readwrite, copy, null_resettable) NSString *msgId;

/** 消息对应服务器时间戳 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *createTime;

@end

#pragma mark - IMGroupChange

typedef GPB_ENUM(IMGroupChange_FieldNumber) {
  IMGroupChange_FieldNumber_Uid = 1,
  IMGroupChange_FieldNumber_ChangeType = 2,
  IMGroupChange_FieldNumber_Gid = 3,
  IMGroupChange_FieldNumber_CurUidListArray = 4,
  IMGroupChange_FieldNumber_ChgUidListArray = 5,
};

@interface IMGroupChange : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *uid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *changeType;

@property(nonatomic, readwrite, copy, null_resettable) NSString *gid;

/** 现有的成员id */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *curUidListArray;
/** The number of items in @c curUidListArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger curUidListArray_Count;

/** add: 表示添加成功的id,   del: 表示删除的id */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *chgUidListArray;
/** The number of items in @c chgUidListArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger chgUidListArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
