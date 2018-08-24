.class public Lfi/polar/polarflow/data/ExerciseSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mMac:Ljava/lang/String;

.field private mMacType:I

.field private mPolarDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMacType:I

    .line 41
    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    .line 42
    iput p2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMacType:I

    .line 43
    iput-object p4, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mDeviceName:Ljava/lang/String;

    .line 45
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 71
    check-cast p1, Lfi/polar/polarflow/data/ExerciseSensor;

    .line 72
    iget v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMacType:I

    iget v3, p1, Lfi/polar/polarflow/data/ExerciseSensor;->mMacType:I

    if-ne v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    iget-object v1, p1, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p1, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p1, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    iget v0, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMacType:I

    add-int/lit16 v0, v0, 0xd9

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMac:Ljava/lang/String;

    iget v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mMacType:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 57
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mDeviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 60
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/ExerciseSensor;->mPolarDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .line 63
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    return-object v0
.end method
