.class public final Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;,
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;
    }
.end annotation


# static fields
.field public static final BOOTLOADER_VERSION_FIELD_NUMBER:I = 0x1

.field public static final DEVICEID_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_VERSION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_SHAPE_FIELD_NUMBER:I = 0xf

.field public static final ELECTRICAL_SERIAL_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final GIT_HASH_FIELD_NUMBER:I = 0xc

.field public static final HARDWARE_CODE_FIELD_NUMBER:I = 0x8

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final POLARMATHSMART_VERSION_FIELD_NUMBER:I = 0xd

.field public static final PRODUCT_COLOR_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_DESIGN_FIELD_NUMBER:I = 0xa

.field public static final SUB_COMPONENT_INFO_FIELD_NUMBER:I = 0xe

.field public static final SVN_REV_FIELD_NUMBER:I = 0x4

.field public static final SYSTEM_ID_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private deviceID_:Ljava/lang/Object;

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

.field private electricalSerialNumber_:Ljava/lang/Object;

.field private gitHash_:Lcom/google/protobuf/ByteString;

.field private hardwareCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private productColor_:Ljava/lang/Object;

.field private productDesign_:Ljava/lang/Object;

.field private subComponentInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private svnRev_:I

.field private systemId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x2000

    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;->valueOf(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    goto :goto_0

    :sswitch_1
    and-int/lit16 v4, v2, 0x2000

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :cond_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v5

    :cond_3
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v5, :cond_4

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v5, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v5

    :cond_5
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v5, :cond_6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v5, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v5

    :cond_7
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v5, :cond_8

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v5, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_9

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v5

    :cond_9
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v5, :cond_a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v5, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v1, v6

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v3, :cond_b

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object p0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;->RECTANGLE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->a()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p0
.end method


# virtual methods
.method public getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getBootloaderVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getDisplayShape()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    return-object v0
.end method

.method public getElectricalSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGitHash()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getPlatformVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getPolarmathsmartVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProductColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductDesign()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProductDesignBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesignBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    const/16 v1, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0xf

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object p1
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSvnRev()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

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

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSystemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBootloaderVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceID()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasDisplayShape()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasElectricalSerialNumber()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasGitHash()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasHardwareCode()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasModelName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasPlatformVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasPolarmathsmartVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasProductColor()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasProductDesign()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasSvnRev()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method public hasSystemId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_5
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesignBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    const/16 v1, 0xe

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->displayShape_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$PbDisplayShape;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
