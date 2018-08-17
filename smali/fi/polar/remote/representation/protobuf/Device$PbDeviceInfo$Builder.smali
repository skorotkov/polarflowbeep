.class public final Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private deviceID_:Ljava/lang/Object;

.field private deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private electricalSerialNumber_:Ljava/lang/Object;

.field private gitHash_:Lcom/google/protobuf/ByteString;

.field private hardwareCode_:Ljava/lang/Object;

.field private modelName_:Ljava/lang/Object;

.field private platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private productColor_:Ljava/lang/Object;

.field private productDesign_:Ljava/lang/Object;

.field private subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private systemId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2025
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2179
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2333
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2557
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2663
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2769
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2881
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2993
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3111
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3229
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3335
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 3386
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 1682
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1683
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1687
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2025
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2179
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2333
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2557
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2663
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2769
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2881
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2993
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3111
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3229
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3335
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 3386
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 1688
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1689
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0

    .prologue
    .line 1664
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0

    .prologue
    .line 1664
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureSubComponentInfoIsMutable()V
    .locals 2

    .prologue
    .line 3543
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 3544
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 3545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3547
    :cond_0
    return-void
.end method

.method private getBootloaderVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2169
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 2172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2174
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2176
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2495
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2497
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 2498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2500
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2502
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2323
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 2326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2328
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2330
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPolarmathsmartVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3530
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 3533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3535
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3537
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3841
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3845
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3847
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 3849
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3841
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1692
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1694
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1696
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPolarmathsmartVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1697
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1699
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSubComponentInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 3719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3723
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3727
    :goto_0
    return-object p0

    .line 3725
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1880
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public addSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 3701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3702
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3704
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3708
    :goto_0
    return-object p0

    .line 3706
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3663
    if-nez p2, :cond_0

    .line 3664
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3666
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3672
    :goto_0
    return-object p0

    .line 3670
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 3683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3684
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3690
    :goto_0
    return-object p0

    .line 3688
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfo(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3642
    if-nez p1, :cond_0

    .line 3643
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3645
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3651
    :goto_0
    return-object p0

    .line 3649
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSubComponentInfoBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 3811
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    .line 3811
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public addSubComponentInfoBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 3823
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    .line 3823
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 2

    .prologue
    .line 1763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1765
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1767
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1771
    new-instance v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 1772
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1773
    const/4 v1, 0x0

    .line 1774
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1777
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1782
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1783
    or-int/lit8 v1, v1, 0x2

    .line 1785
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1786
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1790
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 1791
    or-int/lit8 v1, v1, 0x4

    .line 1793
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1798
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 1799
    or-int/lit8 v1, v1, 0x8

    .line 1801
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I

    .line 1802
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 1803
    or-int/lit8 v1, v1, 0x10

    .line 1805
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 1807
    or-int/lit8 v1, v1, 0x20

    .line 1809
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 1811
    or-int/lit8 v1, v1, 0x40

    .line 1813
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 1815
    or-int/lit16 v1, v1, 0x80

    .line 1817
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 1819
    or-int/lit16 v1, v1, 0x100

    .line 1821
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->e(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 1823
    or-int/lit16 v1, v1, 0x200

    .line 1825
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->f(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_a

    .line 1827
    or-int/lit16 v1, v1, 0x400

    .line 1829
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->g(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    and-int/lit16 v0, v3, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_b

    .line 1831
    or-int/lit16 v1, v1, 0x800

    .line 1833
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1834
    and-int/lit16 v0, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_c

    .line 1835
    or-int/lit16 v1, v1, 0x1000

    .line 1837
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 1838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1842
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_d

    .line 1844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 1845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1847
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/util/List;)Ljava/util/List;

    .line 1851
    :goto_4
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I

    .line 1852
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onBuilt()V

    .line 1853
    return-object v2

    .line 1780
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto/16 :goto_0

    .line 1788
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto/16 :goto_1

    .line 1796
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto/16 :goto_2

    .line 1840
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_3

    .line 1849
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1701
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1703
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1707
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1709
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1713
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1715
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1719
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1720
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    .line 1721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1722
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1724
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1726
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1728
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1730
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1732
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1734
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 1735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1736
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 1737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1739
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 1743
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 1746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1750
    :goto_4
    return-object p0

    .line 1705
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 1711
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_1

    .line 1717
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 1741
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 1748
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_4
.end method

.method public clearBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2123
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2128
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2129
    return-object p0

    .line 2126
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearDeviceID()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2746
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2748
    return-object p0
.end method

.method public clearDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2443
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2448
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2449
    return-object p0

    .line 2446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearElectricalSerialNumber()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2642
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1866
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public clearGitHash()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getGitHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3383
    return-object p0
.end method

.method public clearHardwareCode()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2969
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2971
    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2859
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1870
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public clearPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2277
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2282
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2283
    return-object p0

    .line 2280
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3484
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3489
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3490
    return-object p0

    .line 3487
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearProductColor()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3086
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3088
    return-object p0
.end method

.method public clearProductDesign()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3206
    return-object p0
.end method

.method public clearSubComponentInfo()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 3739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3740
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3744
    :goto_0
    return-object p0

    .line 3742
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearSvnRev()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2552
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    .line 2553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2554
    return-object p0
.end method

.method public clearSystemId()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3314
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1857
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 2049
    :goto_0
    return-object v0

    .line 2047
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 2049
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getBootloaderVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 2139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2141
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getBootloaderVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 2155
    :goto_0
    return-object v0

    .line 2154
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 2155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1759
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1755
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2685
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2686
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2688
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2689
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2690
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2694
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2708
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2709
    check-cast v0, Ljava/lang/String;

    .line 2710
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2712
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2715
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 2361
    :goto_0
    return-object v0

    .line 2359
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 2361
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getDeviceVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 2461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2463
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 2479
    :goto_0
    return-object v0

    .line 2478
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 2479
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getElectricalSerialNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2579
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2580
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2583
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2584
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2588
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2602
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2603
    check-cast v0, Ljava/lang/String;

    .line 2604
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2606
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2609
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getGitHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3354
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2905
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2906
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2908
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2909
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2910
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2914
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2929
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2930
    check-cast v0, Ljava/lang/String;

    .line 2931
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2933
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2936
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2793
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2794
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2796
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2797
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2798
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2802
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2817
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2818
    check-cast v0, Ljava/lang/String;

    .line 2819
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2821
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2824
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 2203
    :goto_0
    return-object v0

    .line 2201
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 2203
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getPlatformVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 2293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2295
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getPlatformVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 2309
    :goto_0
    return-object v0

    .line 2308
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 2309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 3407
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 3410
    :goto_0
    return-object v0

    .line 3408
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 3410
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getPolarmathsmartVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 3500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3502
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPolarmathsmartVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getPolarmathsmartVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 3512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 3516
    :goto_0
    return-object v0

    .line 3515
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 3516
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3019
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3020
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3022
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3023
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 3028
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3044
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3045
    check-cast v0, Ljava/lang/String;

    .line 3046
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3048
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3051
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getProductDesign()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3136
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3137
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3138
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3140
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3142
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 3146
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductDesignBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3163
    check-cast v0, Ljava/lang/String;

    .line 3164
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3166
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3169
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 3588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    .line 3591
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    goto :goto_0
.end method

.method public getSubComponentInfoBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 3772
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public getSubComponentInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3835
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubComponentInfoCount()I
    .locals 1

    .prologue
    .line 3574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3577
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 3560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3563
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSubComponentInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;
    .locals 1

    .prologue
    .line 3783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    .line 3785
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;

    goto :goto_0
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
    .line 3797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3800
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSvnRev()I
    .locals 1

    .prologue
    .line 2526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3251
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3252
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3254
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3255
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3256
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 3260
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSystemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3275
    check-cast v0, Ljava/lang/String;

    .line 3276
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3278
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3281
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasBootloaderVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2036
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2673
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2346
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 3344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2892
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 3397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 3005
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 3123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 2515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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
    .line 3239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1675
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1676
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasBootloaderVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2003
    :cond_0
    :goto_0
    return v1

    .line 1983
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1988
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasPolarmathsmartVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 1998
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1999
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1998
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2003
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeBootloaderVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 2098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2103
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2107
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2111
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2112
    return-object p0

    .line 2105
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 2109
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 2416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2417
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2421
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2425
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2429
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2430
    return-object p0

    .line 2423
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 2427
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 4

    .prologue
    .line 2010
    const/4 v2, 0x0

    .line 2012
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2017
    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 2021
    :cond_0
    return-object p0

    .line 2013
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2014
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2015
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2017
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2018
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    :cond_1
    throw v0

    .line 2017
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1883
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    if-eqz v0, :cond_0

    .line 1884
    check-cast p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object p0

    .line 1887
    :goto_0
    return-object p0

    .line 1886
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1974
    :goto_0
    return-object p0

    .line 1893
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1894
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeBootloaderVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1896
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1897
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergePlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1899
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1900
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1902
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSvnRev()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1903
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSvnRev()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSvnRev(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1905
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasElectricalSerialNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1906
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1907
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->a(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1910
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceID()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1911
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1912
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->b(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1915
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1916
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1917
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->c(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1920
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasHardwareCode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1921
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1922
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->d(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1925
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductColor()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1926
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1927
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->e(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1930
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductDesign()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1931
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1932
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->f(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1933
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1935
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSystemId()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1936
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1937
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->g(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 1938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1940
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasGitHash()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1941
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getGitHash()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setGitHash(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1943
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPolarmathsmartVersion()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1944
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergePolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1946
    :cond_d
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_10

    .line 1947
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1949
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 1950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1955
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1972
    :cond_e
    :goto_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->i(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    goto/16 :goto_0

    .line 1952
    :cond_f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 1953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1958
    :cond_10
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1959
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1960
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1961
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1962
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    .line 1963
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1966
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSubComponentInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1968
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->h(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public mergePlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2257
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2261
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2265
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2266
    return-object p0

    .line 2259
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 2263
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergePolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 3459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3462
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3464
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3468
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3472
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3473
    return-object p0

    .line 3466
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 3470
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3858
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public removeSubComponentInfo(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3755
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3761
    :goto_0
    return-object p0

    .line 3759
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setBootloaderVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 2081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2082
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2087
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2088
    return-object p0

    .line 2085
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setBootloaderVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2061
    if-nez p1, :cond_0

    .line 2062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2064
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2069
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2070
    return-object p0

    .line 2067
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceID(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2728
    if-nez p1, :cond_0

    .line 2729
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2731
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2732
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2734
    return-object p0
.end method

.method public setDeviceIDBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2760
    if-nez p1, :cond_0

    .line 2761
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2763
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2764
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 2765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2766
    return-object p0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 2397
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2398
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2403
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2404
    return-object p0

    .line 2401
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2375
    if-nez p1, :cond_0

    .line 2376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2378
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2383
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2384
    return-object p0

    .line 2381
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setElectricalSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2622
    if-nez p1, :cond_0

    .line 2623
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2625
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2626
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2628
    return-object p0
.end method

.method public setElectricalSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2654
    if-nez p1, :cond_0

    .line 2655
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2657
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2658
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 2659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2660
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1862
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public setGitHash(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3364
    if-nez p1, :cond_0

    .line 3365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3367
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3368
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->gitHash_:Lcom/google/protobuf/ByteString;

    .line 3369
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3370
    return-object p0
.end method

.method public setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2950
    if-nez p1, :cond_0

    .line 2951
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2953
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2954
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2955
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2956
    return-object p0
.end method

.method public setHardwareCodeBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2984
    if-nez p1, :cond_0

    .line 2985
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2987
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 2989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2990
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2838
    if-nez p1, :cond_0

    .line 2839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2841
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2842
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2844
    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2872
    if-nez p1, :cond_0

    .line 2873
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2875
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2876
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 2877
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2878
    return-object p0
.end method

.method public setPlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 2235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2236
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2241
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2242
    return-object p0

    .line 2239
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2215
    if-nez p1, :cond_0

    .line 2216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2218
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 2219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2223
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2224
    return-object p0

    .line 2221
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 3442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3443
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3448
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3449
    return-object p0

    .line 3446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3422
    if-nez p1, :cond_0

    .line 3423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3425
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 3426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3430
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3431
    return-object p0

    .line 3428
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setProductColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3066
    if-nez p1, :cond_0

    .line 3067
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3069
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3070
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3072
    return-object p0
.end method

.method public setProductColorBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3102
    if-nez p1, :cond_0

    .line 3103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3105
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3106
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 3107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3108
    return-object p0
.end method

.method public setProductDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3184
    if-nez p1, :cond_0

    .line 3185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3187
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3188
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3190
    return-object p0
.end method

.method public setProductDesignBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3220
    if-nez p1, :cond_0

    .line 3221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3223
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3224
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 3225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3226
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method

.method public setSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 3624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3625
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3631
    :goto_0
    return-object p0

    .line 3629
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSubComponentInfo(ILfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3603
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3604
    if-nez p2, :cond_0

    .line 3605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3607
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->ensureSubComponentInfoIsMutable()V

    .line 3608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3613
    :goto_0
    return-object p0

    .line 3611
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->subComponentInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSvnRev(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2538
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    .line 2539
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2540
    return-object p0
.end method

.method public setSystemId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3294
    if-nez p1, :cond_0

    .line 3295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3297
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3298
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3300
    return-object p0
.end method

.method public setSystemIdBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3326
    if-nez p1, :cond_0

    .line 3327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3329
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 3330
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 3331
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 3332
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 3853
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    return-object v0
.end method
