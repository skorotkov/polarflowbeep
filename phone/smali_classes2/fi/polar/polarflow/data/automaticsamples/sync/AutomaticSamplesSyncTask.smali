.class public Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field private static final JSON_OBJECT_NAME_DATE:Ljava/lang/String; = "date"

.field private static final JSON_OBJECT_NAME_DEVICE:Ljava/lang/String; = "device"

.field private static final JSON_OBJECT_NAME_STATE:Ljava/lang/String; = "state"

.field private static final POST_REQUEST_READ:Ljava/lang/String; = "%s/training-computer-devices/automatic-samples?first_day=%s&last_day=%s"

.field private static final POST_REQUEST_STORE:Ljava/lang/String; = "%s/training-computer-devices/%s/automatic-samples/?known_state=%d"


# instance fields
.field mDeviceRefs:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

.field private final mDeviceRemoteId:Ljava/lang/String;

.field private final mFromDate:Lorg/joda/time/LocalDate;

.field mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

.field private final mToDate:Lorg/joda/time/LocalDate;

.field private final mUser:Lfi/polar/polarflow/data/User;

.field private final mUserRemotePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUserRemotePath:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRemoteId:Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    new-instance p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {p1, p2, v0}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;-><init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/util/z;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "From date can not be before to date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUserRemotePath:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRemoteId:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object p3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {p1, p2, p3}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;-><init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/util/z;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    return-void
.end method

.method private getSamplesFromRemote()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Get samples from remote"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->getPostRequestForRead()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getAutomaticSamples(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    if-nez v6, :cond_0

    iget-object v6, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v8, "Local status"

    invoke-virtual {v6, v8}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v6, 0x1

    :cond_0
    iget-object v8, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v8}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "date"

    invoke-virtual {v7}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "device"

    invoke-virtual {v7}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getDeviceRemoteId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "state"

    invoke-virtual {v7}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getState()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "POST "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v3, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v3}, Lfi/polar/polarflow/b/a/e;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v6, v2, v4, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONArray;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ExecutionException thrown: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_1
    invoke-virtual {v3}, Lfi/polar/polarflow/b/a/e;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    const/4 v6, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1f5

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1f7

    if-eq v2, v4, :cond_4

    invoke-virtual {v3}, Lfi/polar/polarflow/b/a/e;->getErrorResponse()Lfi/polar/polarflow/b/a/d$a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lfi/polar/polarflow/b/a/d$a;->b()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v6

    :goto_2
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "Could not parse errors"

    :goto_3
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote response status "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Set remote as not available"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iput-boolean v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/b/c/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;->a([B)Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->updateAutomaticSamples(Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "FAILED"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_7
    :goto_4
    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-void
.end method

.method private handleSyncReference(Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;)V
    .locals 5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->isSyncedToService()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    if-nez v0, :cond_5

    iget-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object v2, v2, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDevicePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to local database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v2, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceRemoteId:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDate:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->save()J

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Not found from device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "DELETE LOCAL"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->delete()Z

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object v2, v2, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDevicePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object v2, v2, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDevicePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_2

    const-string v2, "SUCCESS"

    goto :goto_1

    :cond_2
    const-string v2, "FAILED"

    :goto_1
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->delete()Z

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "DELETE LOCAL"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Save to local database"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v2, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceRemoteId:Ljava/lang/String;

    iget-object v3, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDate:Ljava/lang/String;

    iget-object v4, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceReference:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object v4, v4, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v0, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mDeviceAutomaticSamples:Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/DeviceAutomaticSamples;->save()J

    :cond_5
    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-void
.end method

.method private handleSyncReferences()V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->getReferences()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "Update local samples"

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v2, 0x1

    :cond_2
    iget-object v6, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Handle data for date "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and device "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v6, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;

    invoke-direct {p0, v6}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->handleSyncReference(Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "No local samples to update"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_4
    return-void
.end method

.method private postProtoToRemote(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getOrCreateAutomaticSamples(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getState()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->getPostRequestForStore(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException thrown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_0
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getStatusCode()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/16 p2, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1f5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getErrorResponse()Lfi/polar/polarflow/b/a/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/a/d$a;->b()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const-string p2, "Could not parse errors"

    :goto_2
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remote response status "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string p2, "Set remote as not available"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iput-boolean v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [B

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->a([B)Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->updateAutomaticSamples(Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    move v2, p1

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_5
    :goto_4
    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v2, :cond_6

    const-string p2, "SUCCESS"

    goto :goto_5

    :cond_6
    const-string p2, "FAILED"

    :goto_5
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return v2
.end method

.method private postSamplesToRemote()V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;

    invoke-direct {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;-><init>()V

    iget-object v5, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->getReferences()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v13, "Post samples to remote"

    invoke-virtual {v8, v13}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move v8, v12

    :cond_1
    iget-object v13, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Post data for date "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " and device "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->isSyncedToService()Z

    move-result v16

    if-nez v16, :cond_2

    iget-object v7, v7, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->mAutomaticSampleSessions:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {v4, v7}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->addPbAutomaticSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->hasData()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " sample protos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :try_start_0
    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->getData()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v7

    invoke-direct {v1, v7, v9, v11}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->postProtoToRemote(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;

    invoke-virtual {v11, v12}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReference;->setSyncedToService(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v7, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v11, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v11, v7}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_3

    :cond_5
    iget-object v7, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v11, "All data already posted"

    invoke-virtual {v7, v11}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->reset()V

    iget-object v7, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v7}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget-boolean v7, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z

    if-nez v7, :cond_0

    :cond_8
    iget-object v4, v1, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v8, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Posting took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v2, "No samples to post"

    :goto_5
    invoke-virtual {v4, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-void
.end method

.method private updateAutomaticSamples(Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Update local data"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Known state matched"

    goto :goto_0

    :cond_0
    const-string v1, "Known state did not match"

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->e()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getState()I

    move-result v3

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->setState(I)V

    move v0, v2

    :cond_1
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->i()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response proto has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " samples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Replace samples"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleStoreResponse;->i()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->setSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->save()J

    :cond_3
    return-void
.end method

.method private updateAutomaticSamples(Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;)V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day data count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->i()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v4, v3, v2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getOrCreateAutomaticSamples(Lfi/polar/polarflow/data/User;Ljava/lang/String;Ljava/lang/String;)Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update data for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and day "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->updateWithSamples(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->g()I

    move-result v0

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->setState(I)V

    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->save()J

    goto/16 :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Insufficient data"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "Device id missing"

    :goto_2
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "State has missing"

    :goto_3
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Date "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/AutomaticSamplesResponse$PbAutomaticSampleReadResponse$PbAutomaticSamplesDayData;->i()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "Samples missing"

    :goto_4
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "AUTOMATIC SAMPLES SYNC START"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceAvailable:Z

    if-eqz v3, :cond_0

    const-string v3, "Device available"

    goto :goto_0

    :cond_0
    const-string v3, "Device not available"

    :goto_0
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_1

    const-string v3, "Remote available"

    goto :goto_1

    :cond_1
    const-string v3, "Remote not available"

    :goto_1
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceAvailable:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRemoteId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->readAutomaticSamplesFromDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceAvailable:Z

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->initReferences()V

    iget-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceAvailable:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mSyncRefs:Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->getReferences()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRemoteId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/data/automaticsamples/sync/SyncReferenceMapBuilder;->updateWithDeviceData(Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    iget-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->postSamplesToRemote()V

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->handleSyncReferences()V

    iget-boolean v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->getSamplesFromRemote()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "AUTOMATIC SAMPLES SYNC END"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "FAILED"

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "AUTOMATIC SAMPLES SYNC END"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v5, "Took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v2

    :catchall_1
    move-exception v3

    move-object v2, v4

    :goto_5
    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    :cond_8
    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "AUTOMATIC SAMPLES SYNC END"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutomaticSamplesSyncTask"

    return-object v0
.end method

.method getPostRequestForRead()Ljava/lang/String;
    .locals 4

    const-string v0, "%s/training-computer-devices/automatic-samples?first_day=%s&last_day=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUserRemotePath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPostRequestForStore(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "%s/training-computer-devices/%s/automatic-samples/?known_state=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mUserRemotePath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/sync/SyncTask;->setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V

    new-instance p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;-><init>(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/util/z;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    return-void
.end method
