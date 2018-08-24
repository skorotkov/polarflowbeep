.class Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLogger:Lfi/polar/polarflow/util/z;

.field private final mReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mUser:Lfi/polar/polarflow/data/User;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/util/z;)V
    .locals 1
    .param p1    # Lfi/polar/polarflow/data/User;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi/polar/polarflow/util/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mUser:Lfi/polar/polarflow/data/User;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    return-void
.end method


# virtual methods
.method getReferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    return-object v0
.end method

.method initReferences()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v0}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->getDeviceAutomaticSamples(Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;

    invoke-direct {v2, v1}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;-><init>(Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method updateWithDeviceData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Update references with device data"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mReferences:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object v8, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v8}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;

    iget-object v11, v7, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    iget-object v12, v10, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {v11, v12}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    iput-object v7, v10, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    :cond_4
    if-nez v8, :cond_6

    new-instance v8, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;

    invoke-direct {v8, v7, p2}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;-><init>(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v4, p2, v5}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getOrCreateAutomaticSamples(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    move-result-object v4

    :cond_5
    iget-object v7, v7, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {v4, v7}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->updateWithSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    iget-object v7, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v8, "NOT FOUND LOCALLY"

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v7

    const-string v8, "Merge to AutomaticSamples entity"

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v8, "FOUND LOCALLY"

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save local AutomaticSamples entity for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->save()J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v2, p1, v0

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handling took "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-void
.end method
