.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;,
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
    }
.end annotation


# static fields
.field public static final AUTHENTICATED_FIELD_NUMBER:I = 0x15

.field public static final AVAILABLE_FEATURES_FIELD_NUMBER:I = 0xf

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x9

.field public static final DELETED_TIME_STAMP_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_APPEARANCE_FIELD_NUMBER:I = 0x1e

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_VERSION_FIELD_NUMBER:I = 0x22

.field public static final DISTRIBUTED_KEYS_FIELD_NUMBER:I = 0x14

.field public static final ENCR_KEY_SIZE_FIELD_NUMBER:I = 0x13

.field public static final HARDWARE_CODE_FIELD_NUMBER:I = 0x20

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final LOCAL_EDIV_FIELD_NUMBER:I = 0x1c

.field public static final LOCAL_LTK_FIELD_NUMBER:I = 0x1a

.field public static final LOCAL_RAND_FIELD_NUMBER:I = 0x1b

.field public static final MAC_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final MANUFACTURER_NAME_FIELD_NUMBER:I = 0xa

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x8

.field public static final OBSOLETE_DEVICE_VERSION_FIELD_NUMBER:I = 0x17

.field public static final PAIRED_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final PART_OF_DISTRIBUTED_POWER_SYSTEM_FIELD_NUMBER:I = 0x1f

.field public static final PEER_CSRK_FIELD_NUMBER:I = 0xe

.field public static final PEER_EDIV_FIELD_NUMBER:I = 0x12

.field public static final PEER_IRK_FIELD_NUMBER:I = 0xd

.field public static final PEER_LTK_FIELD_NUMBER:I = 0xc

.field public static final PEER_RAND_FIELD_NUMBER:I = 0x11

.field public static final SECONDARY_SOFTWARE_VERSION_FIELD_NUMBER:I = 0x18

.field public static final SENSOR_LOCATION_FIELD_NUMBER:I = 0x16

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x19

.field public static final SERVICES_FIELD_NUMBER:I = 0x10

.field public static final SUB_COMPONENT_INFO_FIELD_NUMBER:I = 0x21

.field public static final USER_DATA_FIELD_NUMBER:I = 0x1d

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

.field private static final serialVersionUID:J


# instance fields
.field private authenticated_:Z

.field private availableFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private batteryLevel_:I

.field private bitField0_:I

.field private deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

.field private deviceId_:Ljava/lang/Object;

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private distributedKeys_:I

.field private encrKeySize_:I

.field private hardwareCode_:Ljava/lang/Object;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localEdiv_:I

.field private localLtk_:Lcom/google/protobuf/ByteString;

.field private localRand_:Lcom/google/protobuf/ByteString;

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

.field private manufacturerName_:Ljava/lang/Object;

.field private manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private oBSOLETEDeviceVersion_:Ljava/lang/Object;

.field private paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private partOfDistributedPowerSystem_:Z

.field private peerCsrk_:Lcom/google/protobuf/ByteString;

.field private peerEdiv_:I

.field private peerIrk_:Lcom/google/protobuf/ByteString;

.field private peerLtk_:Lcom/google/protobuf/ByteString;

.field private peerRand_:Lcom/google/protobuf/ByteString;

.field private secondarySoftwareVersion_:Ljava/lang/Object;

.field private sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field private serialNumber_:Ljava/lang/Object;

.field private services_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation
.end field

.field private subComponentInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private userData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/high16 v3, -0x80000000

    const/16 v4, 0x4000

    const/high16 v5, 0x8000000

    const/16 v6, 0x2000

    if-nez v1, :cond_1a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    const/16 v8, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    goto/16 :goto_3

    :sswitch_0
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x10000000

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v10

    :cond_1
    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v10, :cond_2

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v10, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_2
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    goto :goto_0

    :sswitch_1
    and-int v7, v2, v3

    if-eq v7, v3, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    or-int/2addr v2, v3

    :cond_3
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    sget-object v8, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v8, v5

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x1e

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_4
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v9, 0x2000000

    or-int/2addr v7, v9

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    goto/16 :goto_0

    :sswitch_5
    and-int v7, v2, v5

    if-eq v7, v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    or-int/2addr v2, v5

    :cond_5
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    sget-object v8, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x16

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_6
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto/16 :goto_0

    :sswitch_d
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    goto/16 :goto_0

    :sswitch_e
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    goto/16 :goto_0

    :sswitch_f
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    goto/16 :goto_0

    :sswitch_10
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v4

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    goto/16 :goto_0

    :sswitch_11
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v6

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    :sswitch_12
    and-int/lit16 v7, v2, 0x4000

    if-eq v7, v4, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    :cond_7
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    sget-object v8, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_a

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_8
    and-int/lit16 v9, v2, 0x2000

    if-eq v9, v6, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    iget-object v9, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_b
    and-int/lit16 v7, v2, 0x2000

    if-eq v7, v6, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_15
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    :sswitch_16
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    :sswitch_17
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1a
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iget v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1d
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v8, 0x10

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_d

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v10

    :cond_d
    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-eqz v10, :cond_e

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {v10, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    :cond_e
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    goto/16 :goto_0

    :sswitch_1e
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v8, 0x8

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_f

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v10

    :cond_f
    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v10, :cond_10

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v10, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_10
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_11
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    iput-object v8, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    goto/16 :goto_0

    :sswitch_20
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_12

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v10

    :cond_12
    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v10, :cond_13

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v10, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_13
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    goto/16 :goto_0

    :sswitch_21
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_14

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v10

    :cond_14
    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v10, :cond_15

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v10, v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_15
    iget v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_22
    move v1, v9

    goto/16 :goto_0

    :goto_3
    if-nez v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v6, :cond_16

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    :cond_16
    and-int/lit16 p2, v2, 0x4000

    if-ne p2, v4, :cond_17

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    :cond_17
    and-int p2, v2, v5

    if-ne p2, v5, :cond_18

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    :cond_18
    and-int p2, v2, v3

    if-ne p2, v3, :cond_19

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    :cond_19
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->makeExtensionsImmutable()V

    throw p1

    :cond_1a
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v6, :cond_1b

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v2, 0x4000

    if-ne p1, v4, :cond_1c

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    :cond_1c
    and-int p1, v2, v5

    if-ne p1, v5, :cond_1d

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    :cond_1d
    and-int p1, v2, v3

    if-ne p1, v3, :cond_1e

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_21
        0x12 -> :sswitch_20
        0x18 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x32 -> :sswitch_1d
        0x3a -> :sswitch_1c
        0x42 -> :sswitch_1b
        0x48 -> :sswitch_1a
        0x52 -> :sswitch_19
        0x5a -> :sswitch_18
        0x62 -> :sswitch_17
        0x6a -> :sswitch_16
        0x72 -> :sswitch_15
        0x78 -> :sswitch_14
        0x7a -> :sswitch_13
        0x82 -> :sswitch_12
        0x8a -> :sswitch_11
        0x90 -> :sswitch_10
        0x98 -> :sswitch_f
        0xa0 -> :sswitch_e
        0xa8 -> :sswitch_d
        0xb0 -> :sswitch_c
        0xba -> :sswitch_b
        0xc2 -> :sswitch_a
        0xca -> :sswitch_9
        0xd2 -> :sswitch_8
        0xda -> :sswitch_7
        0xe0 -> :sswitch_6
        0xea -> :sswitch_5
        0xf0 -> :sswitch_4
        0xf8 -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
        0x112 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method private initFields()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->BLE_DEVICE_APPEARENCE_UNKNOWN:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-void
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object p0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->a()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object p0
.end method


# virtual methods
.method public getAuthenticated()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    return v0
.end method

.method public getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object p1
.end method

.method public getAvailableFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    return-object v0
.end method

.method public getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDeviceAppearance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getDistributedKeys()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    return v0
.end method

.method public getEncrKeySize()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    return v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hardwareCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLocalEdiv()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    return v0
.end method

.method public getLocalLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocalRand()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object v0
.end method

.method public getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturerName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->modelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOBSOLETEDeviceVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->oBSOLETEDeviceVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPartOfDistributedPowerSystem()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    return v0
.end method

.method public getPeerCsrk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerEdiv()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    return v0
.end method

.method public getPeerIrk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerLtk()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPeerRand()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSecondarySoftwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->secondarySoftwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->serialNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    const/4 v3, 0x6

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_8

    const/16 v3, 0x9

    iget v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    const/16 v3, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b

    const/16 v3, 0xc

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_c

    const/16 v3, 0xd

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0xe

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    move v4, v3

    :goto_1
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_e

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    add-int/2addr v0, v4

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    const/16 v0, 0x11

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_11

    const/16 v0, 0x12

    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    const/16 v0, 0x13

    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    const/16 v0, 0x14

    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    const/16 v0, 0x15

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    const/16 v0, 0x16

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getNumber()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    const/16 v0, 0x17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    const/16 v0, 0x18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_18

    const/16 v0, 0x19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    const/16 v0, 0x1a

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    const/16 v0, 0x1b

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1b

    const/16 v0, 0x1c

    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    move v0, v2

    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1c

    const/16 v3, 0x1d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1d

    const/16 v0, 0x1e

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->getNumber()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    const/16 v0, 0x1f

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    const/16 v0, 0x21

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    const/16 v0, 0x22

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedSerializedSize:I

    return v1
.end method

.method public getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    return-object p1
.end method

.method public getServicesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method public getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;

    return-object p1
.end method

.method public getServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    return-object v0
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object p1
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubComponentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    return-object p1
.end method

.method public getSubComponentInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    return-object p1
.end method

.method public getUserDataCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object v0
.end method

.method public getUserDataOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;

    return-object p1
.end method

.method public getUserDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    return-object v0
.end method

.method public hasAuthenticated()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeletedTimeStamp()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceAppearance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistributedKeys()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncrKeySize()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardwareCode()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalEdiv()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalLtk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalRand()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMac()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturer()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturerName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEDeviceVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaired()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPartOfDistributedPowerSystem()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerCsrk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerEdiv()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerIrk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerLtk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPeerRand()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondarySoftwareVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorLocation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerialNumber()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    const-class v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasPaired()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasManufacturer()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeletedTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_8
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServicesCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getServices(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserDataCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUserData(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUser;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfoCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v2

    :cond_f
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->paired_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->manufacturer_:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deletedTimeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->batteryLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getManufacturerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerIrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerCsrk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xf

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->availableFeatures_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    move v1, v0

    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->services_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0x11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_10

    const/16 v1, 0x12

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->peerEdiv_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x13

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->encrKeySize_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x14

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->distributedKeys_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x15

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->authenticated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x16

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->sensorLocation_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_14
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getOBSOLETEDeviceVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_15
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSecondarySoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_16
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_17
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x1a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localLtk_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_18
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x1b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localRand_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_19
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x1c

    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->localEdiv_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1a
    move v1, v0

    :goto_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    const/16 v2, 0x1d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->userData_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x1e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceAppearance_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbDeviceAppearance;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->partOfDistributedPowerSystem_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getHardwareCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1e
    :goto_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    const/16 v1, 0x21

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    const/16 v0, 0x22

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
