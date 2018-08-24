.class public Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;
.super Lfi/polar/polarflow/data/ProtoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/ProtoEntity<",
        "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private deviceRemoteId:Ljava/lang/String;

.field private syncedToService:Z

.field private user:Lfi/polar/polarflow/data/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    const-class v1, Lfi/polar/polarflow/data/User;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/User;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/User;

    iput-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    invoke-static {p3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    invoke-virtual {p0, p4}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->setProtoBytes([B)V

    return-void
.end method

.method public static getDeviceAutomaticSamples(Lfi/polar/polarflow/data/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    const-string v1, "USER = ? ORDER BY DATE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevicePathZipped()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileBaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentEntity()Lfi/polar/polarflow/data/Entity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSyncedToService()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    return v0
.end method

.method public parseFrom([B)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->parseFrom([B)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    return-object p1
.end method

.method public setSyncedToService(Z)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->save()J

    :cond_0
    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/data/ProtoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->syncedToService:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
