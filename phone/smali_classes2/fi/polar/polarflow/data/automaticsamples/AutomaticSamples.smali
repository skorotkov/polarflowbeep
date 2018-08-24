.class public Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;
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
            "Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private deviceRemoteId:Ljava/lang/String;

.field private state:I

.field private user:Lfi/polar/polarflow/data/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/ProtoEntity;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    const-class v0, Lfi/polar/polarflow/data/User;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/User;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0}, Lfi/polar/polarflow/data/ProtoEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    return-void
.end method

.method public static getAutomaticSampleSessions(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 5
    .param p0    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/joda/time/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    const-string v1, "USER = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mergePbAutomaticSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method

.method public static getAutomaticSamples(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 5
    .param p0    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/joda/time/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    const-string v1, "USER = ? AND DATE >= ? AND DATE <= ? ORDER BY DATE"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAutomaticSamplesCount(Lfi/polar/polarflow/data/User;)J
    .locals 5
    .param p0    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    const-string v1, "USER = ?"

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

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOrCreateAutomaticSamples(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;
    .locals 5
    .param p0    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    const-string v1, "USER = ? AND DEVICE_REMOTE_ID = ? AND DATE = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    invoke-direct {v0, p0, p1, p2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/orm/SugarRecord;->save(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public associateToParentEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

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

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

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

.method public getState()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

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

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    return-object p1
.end method

.method public save()J
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/data/ProtoEntity;->save()J

    move-result-wide v0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-wide v0
.end method

.method public setSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V
    .locals 3
    .param p1    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dates does not match: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->newBuilder(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->getSortedSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions$Builder;Ljava/util/HashSet;Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger$PbAutomaticHeartRateSamplesComparator;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->setProtoBytes([B)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutomaticSamples{date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceRemoteId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateWithSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V
    .locals 3
    .param p1    # Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dates does not match: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mergePbAutomaticSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->setProtoBytes([B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/data/ProtoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->user:Lfi/polar/polarflow/data/User;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->deviceRemoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
