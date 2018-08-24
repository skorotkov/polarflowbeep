.class public Lfi/polar/polarflow/data/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/ProtoPublishable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/polar/polarflow/data/ProtoPublishable",
        "<",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILE_PATH:Ljava/lang/String; = "/DEVICE.BPB"


# instance fields
.field private mAndroidVersion:Ljava/lang/String;

.field private mBuildId:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mHardwareCode:Ljava/lang/String;

.field private mModelName:Ljava/lang/String;

.field private mPolarAppVersion:Ljava/lang/String;

.field private mProductColor:Ljava/lang/String;

.field private mProductDesign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mDeviceId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lfi/polar/polarflow/data/DeviceInfo;->mModelName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lfi/polar/polarflow/data/DeviceInfo;->mHardwareCode:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductColor:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductDesign:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lfi/polar/polarflow/data/DeviceInfo;->mAndroidVersion:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lfi/polar/polarflow/data/DeviceInfo;->mBuildId:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lfi/polar/polarflow/data/DeviceInfo;->mPolarAppVersion:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
    .locals 1

    .prologue
    .line 156
    const-string v0, "/DEVICE.BPB"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/DeviceInfo;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    return-object v0
.end method

.method public createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfo;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfo;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfo;->mHardwareCode:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfo;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolarAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfo;->mPolarAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductColor:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDesign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductDesign:Ljava/lang/String;

    return-object v0
.end method

.method public publish(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    const-string v0, "/DEVICE.BPB"

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/data/DeviceInfo;->publish(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public publish(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 2

    .prologue
    .line 127
    const-string v0, "/DEVICE.BPB"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfi/polar/polarflow/data/DeviceInfo;->publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 128
    return-void
.end method

.method public publish(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/polarflow/data/DeviceInfo;->publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 133
    return-void
.end method

.method public publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;)V

    .line 138
    if-eqz p3, :cond_0

    .line 139
    new-instance v1, Lfi/polar/polarflow/data/DeviceInfo$1;

    invoke-direct {v1, p0, p3}, Lfi/polar/polarflow/data/DeviceInfo$1;-><init>(Lfi/polar/polarflow/data/DeviceInfo;Lfi/polar/polarflow/data/OnPublishedListener;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->a(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 146
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lfi/polar/polarflow/service/datalayer/s;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/DeviceInfo;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mDeviceId:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setHardwareCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mHardwareCode:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mModelName:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setProductColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductColor:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setProductDesign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductDesign:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/data/DeviceInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mAndroidVersion:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/data/DeviceInfo;->mBuildId:Ljava/lang/String;

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setPlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 88
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mPolarAppVersion:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 92
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceID(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 95
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mModelName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 98
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mHardwareCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mHardwareCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 101
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 104
    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductDesign:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    iget-object v1, p0, Lfi/polar/polarflow/data/DeviceInfo;->mProductDesign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 107
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method
