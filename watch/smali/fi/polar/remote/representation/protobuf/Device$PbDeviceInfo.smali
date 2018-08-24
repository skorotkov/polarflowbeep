.class public final Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;


# static fields
.field public static final BOOTLOADER_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_VERSION_FIELD_NUMBER:I = 0x3

.field public static final ELECTRICAL_SERIAL_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final GIT_HASH_FIELD_NUMBER:I = 0xc

.field public static final HARDWARE_CODE_FIELD_NUMBER:I = 0x8

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final POLARMATHSMART_VERSION_FIELD_NUMBER:I = 0xd

.field public static final PRODUCT_COLOR_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_DESIGN_FIELD_NUMBER:I = 0xa

.field public static final SUB_COMPONENT_INFO_FIELD_NUMBER:I = 0xe

.field public static final SVN_REV_FIELD_NUMBER:I = 0x4

.field public static final SYSTEM_ID_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private volatile deviceID_:Ljava/lang/Object;

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private volatile electricalSerialNumber_:Ljava/lang/Object;

.field private gitHash_:Lcom/google/protobuf/ByteString;

.field private volatile hardwareCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile modelName_:Ljava/lang/Object;

.field private platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private volatile productColor_:Ljava/lang/Object;

.field private volatile productDesign_:Ljava/lang/Object;

.field private subComponentInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private svnRev_:I

.field private volatile systemId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3868
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    .line 3876
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1283
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    .line 445
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 449
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 451
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    .line 454
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x2000

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 465
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>()V

    .line 468
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    move v3, v2

    .line 471
    :goto_0
    if-nez v2, :cond_4

    .line 472
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 478
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 598
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 476
    goto :goto_1

    .line 486
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    .line 487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v4, v0

    .line 489
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 490
    if-eqz v4, :cond_0

    .line 491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 492
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 494
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 495
    goto :goto_1

    .line 499
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v4, v0

    .line 502
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 503
    if-eqz v4, :cond_1

    .line 504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 505
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 507
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 508
    goto :goto_1

    .line 512
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v4, v0

    .line 515
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 516
    if-eqz v4, :cond_2

    .line 517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 518
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 520
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 521
    goto/16 :goto_1

    .line 524
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 525
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    move v0, v2

    move v2, v3

    .line 526
    goto/16 :goto_1

    .line 529
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 530
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 531
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 532
    goto/16 :goto_1

    .line 535
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 536
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 537
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 538
    goto/16 :goto_1

    .line 541
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 542
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 543
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 544
    goto/16 :goto_1

    .line 547
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 548
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 549
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 550
    goto/16 :goto_1

    .line 553
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 554
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 555
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 556
    goto/16 :goto_1

    .line 559
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 560
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 561
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 562
    goto/16 :goto_1

    .line 565
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 566
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 567
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 568
    goto/16 :goto_1

    .line 571
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    .line 572
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    move v0, v2

    move v2, v3

    .line 573
    goto/16 :goto_1

    .line 577
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_8

    .line 578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    move-object v4, v0

    .line 580
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 581
    if-eqz v4, :cond_3

    .line 582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 583
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 585
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 586
    goto/16 :goto_1

    .line 589
    :sswitch_e
    and-int/lit16 v0, v3, 0x2000

    if-eq v0, v7, :cond_7

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    or-int/lit16 v0, v3, 0x2000

    .line 593
    :goto_6
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 594
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_1

    .line 605
    :cond_4
    and-int/lit16 v0, v3, 0x2000

    if-ne v0, v7, :cond_5

    .line 606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    .line 608
    :cond_5
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->makeExtensionsImmutable()V

    .line 611
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    :goto_7
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit16 v1, v3, 0x2000

    if-ne v1, v7, :cond_6

    .line 606
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    .line 608
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->makeExtensionsImmutable()V

    throw v0

    .line 601
    :catch_1
    move-exception v0

    .line 602
    :goto_9
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 603
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    .line 601
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_9

    .line 599
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    move-object v4, v5

    goto/16 :goto_5

    :cond_9
    move-object v4, v5

    goto/16 :goto_4

    :cond_a
    move-object v4, v5

    goto/16 :goto_3

    :cond_b
    move-object v4, v5

    goto/16 :goto_2

    :cond_c
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1283
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 435
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 435
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 3872
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1641
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1644
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1615
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1616
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1622
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1623
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1583
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1589
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1628
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1629
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1635
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1636
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1603
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1604
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1610
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1611
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1593
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1599
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3886
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1432
    if-ne p1, p0, :cond_1

    .line 1509
    :cond_0
    :goto_0
    return v1

    .line 1435
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    if-nez v0, :cond_2

    .line 1436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1438
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    .line 1441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1442
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1443
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 1444
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1446
    :cond_3
    :goto_2
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1447
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1448
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 1449
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1451
    :cond_4
    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 1452
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1453
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 1454
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 1456
    :cond_5
    :goto_6
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSvnRev()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSvnRev()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 1457
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSvnRev()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1458
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSvnRev()I

    move-result v0

    .line 1459
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSvnRev()I

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 1461
    :cond_6
    :goto_8
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasElectricalSerialNumber()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasElectricalSerialNumber()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 1462
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasElectricalSerialNumber()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1463
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 1464
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 1466
    :cond_7
    :goto_a
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceID()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceID()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 1467
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceID()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1468
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 1469
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 1471
    :cond_8
    :goto_c
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasModelName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasModelName()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 1472
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasModelName()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1473
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 1476
    :cond_9
    :goto_e
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasHardwareCode()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasHardwareCode()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 1477
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasHardwareCode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1478
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 1481
    :cond_a
    :goto_10
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductColor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductColor()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 1482
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductColor()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1483
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColor()Ljava/lang/String;

    move-result-object v0

    .line 1484
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 1486
    :cond_b
    :goto_12
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductDesign()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductDesign()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 1487
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductDesign()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1488
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesign()Ljava/lang/String;

    move-result-object v0

    .line 1489
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 1491
    :cond_c
    :goto_14
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSystemId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSystemId()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 1492
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSystemId()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1493
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemId()Ljava/lang/String;

    move-result-object v0

    .line 1494
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 1496
    :cond_d
    :goto_16
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasGitHash()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasGitHash()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 1497
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasGitHash()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1498
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getGitHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1499
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getGitHash()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 1501
    :cond_e
    :goto_18
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 1502
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1503
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 1504
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 1506
    :cond_f
    :goto_1a
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v0

    .line 1507
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    .line 1508
    :goto_1b
    if-eqz v0, :cond_10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    move v1, v2

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 1441
    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 1444
    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 1446
    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 1449
    goto/16 :goto_4

    :cond_15
    move v0, v2

    .line 1451
    goto/16 :goto_5

    :cond_16
    move v0, v2

    .line 1454
    goto/16 :goto_6

    :cond_17
    move v0, v2

    .line 1456
    goto/16 :goto_7

    :cond_18
    move v0, v2

    .line 1459
    goto/16 :goto_8

    :cond_19
    move v0, v2

    .line 1461
    goto/16 :goto_9

    :cond_1a
    move v0, v2

    .line 1464
    goto/16 :goto_a

    :cond_1b
    move v0, v2

    .line 1466
    goto/16 :goto_b

    :cond_1c
    move v0, v2

    .line 1469
    goto/16 :goto_c

    :cond_1d
    move v0, v2

    .line 1471
    goto/16 :goto_d

    :cond_1e
    move v0, v2

    .line 1474
    goto/16 :goto_e

    :cond_1f
    move v0, v2

    .line 1476
    goto/16 :goto_f

    :cond_20
    move v0, v2

    .line 1479
    goto/16 :goto_10

    :cond_21
    move v0, v2

    .line 1481
    goto/16 :goto_11

    :cond_22
    move v0, v2

    .line 1484
    goto/16 :goto_12

    :cond_23
    move v0, v2

    .line 1486
    goto/16 :goto_13

    :cond_24
    move v0, v2

    .line 1489
    goto/16 :goto_14

    :cond_25
    move v0, v2

    .line 1491
    goto/16 :goto_15

    :cond_26
    move v0, v2

    .line 1494
    goto/16 :goto_16

    :cond_27
    move v0, v2

    .line 1496
    goto/16 :goto_17

    :cond_28
    move v0, v2

    .line 1499
    goto/16 :goto_18

    :cond_29
    move v0, v2

    .line 1501
    goto :goto_19

    :cond_2a
    move v0, v2

    .line 1504
    goto :goto_1a

    :cond_2b
    move v0, v2

    .line 1507
    goto :goto_1b
.end method

.method public getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getBootloaderVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 3895
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 835
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 844
    :goto_0
    return-object v0

    .line 838
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 840
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 844
    goto :goto_0
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 858
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 859
    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 862
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 865
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getElectricalSerialNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 778
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 787
    :goto_0
    return-object v0

    .line 781
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 783
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 787
    goto :goto_0
.end method

.method public getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 801
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 803
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 805
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 808
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getGitHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 954
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 955
    check-cast v0, Ljava/lang/String;

    .line 963
    :goto_0
    return-object v0

    .line 957
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 959
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 960
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 963
    goto :goto_0
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 978
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 979
    check-cast v0, Ljava/lang/String;

    .line 980
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 982
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 985
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 894
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 895
    check-cast v0, Ljava/lang/String;

    .line 903
    :goto_0
    return-object v0

    .line 897
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 899
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 903
    goto :goto_0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 919
    check-cast v0, Ljava/lang/String;

    .line 920
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 922
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 925
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3891
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getPlatformVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getPolarmathsmartVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 1016
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1017
    check-cast v0, Ljava/lang/String;

    .line 1025
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1021
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1025
    goto :goto_0
.end method

.method public getProductColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 1041
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 1048
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getProductDesign()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 1079
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1088
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1084
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1088
    goto :goto_0
.end method

.method public getProductDesignBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 1104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1108
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 1111
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSize:I

    .line 1372
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1426
    :goto_0
    return v0

    .line 1375
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 1377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1379
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1383
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1384
    const/4 v2, 0x3

    .line 1385
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1387
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1388
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    .line 1389
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1391
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1392
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1394
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1395
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1397
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1398
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1400
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 1401
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1403
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 1404
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1406
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 1407
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1409
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 1410
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1412
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 1413
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 1414
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1416
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 1417
    const/16 v2, 0xd

    .line 1418
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 1420
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1421
    const/16 v3, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    .line 1422
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1420
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1424
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 1425
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSize:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    return-object v0
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    .prologue
    .line 1259
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    return-object v0
.end method

.method public getSubComponentInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSvnRev()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 1138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1139
    check-cast v0, Ljava/lang/String;

    .line 1147
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1143
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1147
    goto :goto_0
.end method

.method public getSystemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 1161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1165
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 1168
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBootloaderVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 635
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceID()Z
    .locals 2

    .prologue
    .line 823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceVersion()Z
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasElectricalSerialNumber()Z
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGitHash()Z
    .locals 2

    .prologue
    .line 1182
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHardwareCode()Z
    .locals 2

    .prologue
    .line 941
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlatformVersion()Z
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPolarmathsmartVersion()Z
    .locals 2

    .prologue
    .line 1205
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProductColor()Z
    .locals 2

    .prologue
    .line 1002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProductDesign()Z
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSvnRev()Z
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSystemId()Z
    .locals 2

    .prologue
    .line 1126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedHashCode:I

    .line 1577
    :goto_0
    return v0

    .line 1518
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1520
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1521
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1523
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1524
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1525
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1527
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1528
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1529
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSvnRev()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1532
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1533
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSvnRev()I

    move-result v1

    add-int/2addr v0, v1

    .line 1535
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasElectricalSerialNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1536
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1537
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceID()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1540
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1541
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1544
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1545
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasHardwareCode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1548
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1549
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1551
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductColor()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1552
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 1553
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductDesign()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1556
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 1557
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1559
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSystemId()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1560
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 1561
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasGitHash()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1564
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 1565
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getGitHash()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1567
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1568
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 1569
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1571
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 1572
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 1573
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_e
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1285
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    .line 1286
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1320
    :cond_0
    :goto_0
    return v1

    .line 1287
    :cond_1
    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1291
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 1295
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1297
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 1301
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1303
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 1307
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1309
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1313
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfoCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1314
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1315
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 1313
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1319
    :cond_7
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 1320
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 1654
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 1655
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1647
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 1648
    :goto_0
    return-object v0

    .line 1647
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 1648
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1328
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1331
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1332
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1334
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1337
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1338
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1340
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1341
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1343
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1344
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1346
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1347
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1349
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1350
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1352
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1353
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1355
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1356
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1358
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1359
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->gitHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1361
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 1362
    const/16 v0, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1364
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1365
    const/16 v2, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1368
    return-void
.end method
