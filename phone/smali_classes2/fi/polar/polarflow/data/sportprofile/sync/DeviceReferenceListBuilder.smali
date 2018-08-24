.class public Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field mDeviceManager:Lfi/polar/polarflow/service/sync/a;

.field private mLogger:Lfi/polar/polarflow/util/z;

.field private mNewReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisteredReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/sync/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    iput-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    return-void
.end method


# virtual methods
.method public getAllProfiles()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNewProfiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    return-object v0
.end method

.method public getRegisteredProfiles()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    return-object v0
.end method

.method public readSportProfilesFromDevice()Z
    .locals 15

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Reading device content"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->v()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0xb

    :try_start_1
    const-string v5, "/PROFILE.BPB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v4

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->d(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v11

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasIdentifier()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getIdentifier()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v13, v5

    new-instance v14, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v14

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Z)V

    invoke-static {v4}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIncludedModels(Ljava/util/Set;)V

    if-eqz v13, :cond_2

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getIdentifier()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "Reading sport profile proto failed"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v2, v0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid sport profile proto: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_4
    return v0
.end method

.method public removeReference(J)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mNewReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :goto_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->mRegisteredReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
