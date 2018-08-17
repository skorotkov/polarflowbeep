.class public final Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

.field private macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 683
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 801
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 955
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 504
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->maybeForceBuilderInitialization()V

    .line 505
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 509
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 683
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 801
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 955
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 510
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->maybeForceBuilderInitialization()V

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    .line 948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 952
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDeviceNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    .line 1102
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1104
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 1106
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    .line 794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 798
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 514
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 516
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 517
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 557
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 561
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V

    .line 562
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 563
    const/4 v1, 0x0

    .line 564
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 567
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 572
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 573
    or-int/lit8 v1, v1, 0x2

    .line 575
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 580
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 581
    or-int/lit8 v1, v1, 0x4

    .line 583
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 588
    :goto_2
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;I)I

    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onBuilt()V

    .line 590
    return-object v2

    .line 570
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 578
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_1

    .line 586
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 523
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 527
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 529
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 533
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 535
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 539
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 540
    return-object p0

    .line 525
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 537
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 904
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 905
    return-object p0

    .line 902
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearDeviceName()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 1054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 1058
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 1059
    return-object p0

    .line 1056
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public clearMac()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 762
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 763
    return-object p0

    .line 760
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1

    .prologue
    .line 549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getDeviceIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 917
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    return-object v0
.end method

.method public getDeviceIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;

    .line 931
    :goto_0
    return-object v0

    .line 930
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_1

    .line 931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    .line 979
    :goto_0
    return-object v0

    .line 977
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0
.end method

.method public getDeviceNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 1069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 1071
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public getDeviceNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;

    .line 1085
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-nez v0, :cond_1

    .line 1085
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0
.end method

.method public getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 699
    :goto_0
    return-object v0

    .line 697
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getMacBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 771
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMacFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    .line 781
    :goto_0
    return-object v0

    .line 780
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-nez v0, :cond_1

    .line 781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

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

.method public hasDeviceName()Z
    .locals 2

    .prologue
    .line 966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

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

.method public hasMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 690
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasMac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 648
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->hasDeviceName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 875
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 879
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 883
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 887
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 888
    return-object p0

    .line 881
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 1031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 1033
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 1037
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 1041
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 1042
    return-object p0

    .line 1035
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    goto :goto_0

    .line 1039
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 4

    .prologue
    .line 668
    const/4 v2, 0x0

    .line 670
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 675
    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 679
    :cond_0
    return-object p0

    .line 671
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 672
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 676
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    :cond_1
    throw v0

    .line 675
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 620
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    if-eqz v0, :cond_0

    .line 621
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object p0

    .line 624
    :goto_0
    return-object p0

    .line 623
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 641
    :goto_0
    return-object p0

    .line 630
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 633
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 636
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->hasDeviceName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDeviceName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 639
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->a(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 741
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 745
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 749
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 750
    return-object p0

    .line 743
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 863
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 864
    return-object p0

    .line 861
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 837
    if-nez p1, :cond_0

    .line 838
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 840
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceId_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 845
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 846
    return-object p0

    .line 843
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1012
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 1013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 1017
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 1018
    return-object p0

    .line 1015
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 991
    if-nez p1, :cond_0

    .line 992
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 994
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceName_:Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .line 995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 999
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 1000
    return-object p0

    .line 997
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->deviceNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 729
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 730
    return-object p0

    .line 727
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 707
    if-nez p1, :cond_0

    .line 708
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 710
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->mac_:Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->onChanged()V

    .line 715
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->bitField0_:I

    .line 716
    return-object p0

    .line 713
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->macBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1

    .prologue
    .line 1110
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method
