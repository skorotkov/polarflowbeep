.class public Lfi/polar/polarflow/data/orm/UserDeviceSettings;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/UserDeviceSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DEVICE_PATH:Ljava/lang/String; = "/U/0/S/"

.field public static final DEVICE_LOCATION_UNDEFINED:I = 0x0

.field public static final DEVICE_LOCATION_WRIST_LEFT:I = 0x2

.field public static final DEVICE_LOCATION_WRIST_RIGHT:I = 0x3

.field static final HANDEDNESS_LEFT:I = 0x1

.field static final HANDEDNESS_RIGHT:I = 0x2

.field static final HANDEDNESS_UNDEFINED:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "UserDeviceSettings"


# instance fields
.field private deviceLocation:I

.field private handedness:I

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    .line 39
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    .line 47
    const-string v0, "/U/0/S/"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->setPath(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;-><init>()V

    .line 68
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasOBSOLETEHandedness()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getOBSOLETEHandedness()Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    .line 73
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasDeviceLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    .line 75
    iget v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 77
    const-string v0, "UserDeviceSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device location which is not supported by device was given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    .line 83
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModifiedTrusted:Z

    .line 85
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V

    .line 59
    return-void
.end method

.method private buildPbUserDeviceGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    .line 154
    iget v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 155
    iget v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbHandedness;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHandedness;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setOBSOLETEHandedness(Lfi/polar/remote/representation/protobuf/Types$PbHandedness;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 157
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    if-eqz v1, :cond_1

    .line 158
    iget v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setDeviceLocation(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 160
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static getUsersDeviceLocation()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 172
    const-class v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    .line 179
    iget v3, v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    if-eqz v3, :cond_2

    .line 180
    iget v0, v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 187
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    iget v3, v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 183
    iget v0, v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    if-ne v0, v2, :cond_3

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "UDEVSET"

    return-object v0
.end method

.method public getDeviceLocation()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    return v0
.end method

.method public getHandedness()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    return v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModifiedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/UserDeviceSettings;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    .line 200
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModifiedTrusted:Z

    .line 201
    iget v0, p1, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    .line 202
    iget v0, p1, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    .line 204
    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->merge(Lfi/polar/polarflow/data/orm/UserDeviceSettings;)V

    return-void
.end method

.method public setDeviceLocation(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->deviceLocation:I

    .line 137
    return-void
.end method

.method public setHandedness(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->handedness:I

    .line 129
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    .line 145
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModifiedTrusted:Z

    .line 146
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->toPbObject()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->buildPbUserDeviceGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 96
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->lastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 100
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method
