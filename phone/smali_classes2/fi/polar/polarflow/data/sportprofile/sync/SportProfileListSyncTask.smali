.class public Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;
.super Lfi/polar/polarflow/sync/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/sync/d<",
        "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_SPORT_PROFILE_LIST_SYNC_ENDED:Ljava/lang/String; = "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

.field public static final ACTION_SPORT_PROFILE_LIST_SYNC_STARTED:Ljava/lang/String; = "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_STARTED"

.field static final CREATE_URL:Ljava/lang/String; = "/sport-profiles/create"

.field static final GET_URL:Ljava/lang/String; = "/sport-profiles/%d"

.field static final LIST_URL:Ljava/lang/String; = "/sport-profiles/list/uris"

.field static final REORDER_URL:Ljava/lang/String; = "/sport-profiles/reorder"

.field static final UPDATE_URL:Ljava/lang/String; = "/sport-profiles/%d/update"


# instance fields
.field private final mBaseUrl:Ljava/lang/String;

.field private final mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

.field private mIsFtuSync:Z

.field mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

.field mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

.field mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

.field private final mUser:Lfi/polar/polarflow/data/User;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/d;-><init>(Lfi/polar/polarflow/data/User;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    const-class v0, Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orm/SugarRecord;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBaseUrl:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-direct {p1, v0}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/SportProfileList;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method private isRefetchNeeded()Z
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getUserDeviceModelsThatSupportSportProfiles(Lfi/polar/polarflow/data/User;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getIncludedModels()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Models included in local sport profile settings: "

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "User models that support sport profiles: "

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At least \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' settings is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Sport profile refetch is needed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "At least \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' settings is no longer needed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Sport profile refetch is needed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private isRewriteNeeded(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIncludedModels()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' settings is missing from device"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sport profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " contains setting only for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIncludedModels()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v0, "Sport profile rewrite is needed"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private syncProfileOrder(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/joda/time/DateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    new-instance v6, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBaseUrl:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/sportprofile/SportProfileList;Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/util/z;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->rearrange(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "SPORT PROFILE SYNC START"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_STARTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->deleteNewSportProfilesWithNullProto()V

    new-instance v2, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getSportList()Lfi/polar/polarflow/data/sports/SportList;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/SportList;->getSports()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;-><init>(Lfi/polar/polarflow/data/User;Ljava/util/List;)V

    iget-boolean v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v2, v1, v3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v9

    iget-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v4}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object v2

    sget-object v4, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    iget-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->readSportProfilesFromDevice()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v4, "Device doesn\'t support sport profiles"

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_1
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Local master time stamp   : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v5

    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getSportProfilesFromService()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Service master time stamp : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v5

    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v10

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getAllProfiles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getReferences()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getReferences()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mIsFtuSync:Z

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "1/3: SYNC NEW PROFILES"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getNewProfiles()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getNewProfiles()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getCreatedProfiles()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->synchronize(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "2/3: SYNC REGISTERED PROFILES"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getReferences()Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->synchronize(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-boolean v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRefetchNeeded()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "EXTRA STEP: REFETCH PROFILES"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getReferences()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->refetch(Ljava/util/Map;)V

    :cond_6
    iget-boolean v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRewriteNeeded(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "EXTRA STEP: REWRITE PROFILES"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->rewrite(Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "3/3: SYNC PROFILE ORDER"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getRegisteredProfiles()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getReferences()Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->syncProfileOrder(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getAllProfiles()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mLocalRefs:Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getAllProfiles()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->syncProfileOrder(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Not going to reorder profiles because sync phases were not successful"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-boolean v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v11, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getSportProfilesFromService()Z

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v2

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v7

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "SPORT PROFILE SYNC END"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move v11, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move v11, v1

    :goto_4
    move-object v1, v0

    :try_start_2
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v11, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getSportProfilesFromService()Z

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v2

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v7

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "SPORT PROFILE SYNC END"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    const-string v5, "Duration "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    return-object v1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :goto_6
    iget-boolean v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v11, :cond_c

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getSportProfilesFromService()Z

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->getListModified()Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->setLastModified(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v7

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "SPORT PROFILE SYNC END"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/SyncTask$Result;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duration "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected deleteFromLocal(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfile(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->delete()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic deleteFromLocal(Lfi/polar/polarflow/sync/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deleteFromLocal(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SportProfileListSyncTask"

    return-object v0
.end method

.method protected isServiceDeleteFailureAcceptable(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic isServiceDeleteFailureAcceptable(Lfi/polar/polarflow/sync/g;)Z
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isServiceDeleteFailureAcceptable(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)Z

    move-result p1

    return p1
.end method

.method protected loadFromLocal(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfile(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProtoBytes()[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No local proto found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic loadFromLocal(Lfi/polar/polarflow/sync/g;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->loadFromLocal(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)[B

    move-result-object p1

    return-object p1
.end method

.method protected postLoadRemote(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIncludedModels(Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected bridge synthetic postLoadRemote(Lfi/polar/polarflow/sync/g;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->postLoadRemote(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected postWriteDevice(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Z)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->getAllProfiles()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, v3

    :goto_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;->removeReference(J)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic postWriteDevice(Lfi/polar/polarflow/sync/g;Z)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->postWriteDevice(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Z)V

    return-void
.end method

.method protected preWriteDevice(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIncludedModels(Ljava/util/Set;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->getProtoWithObsoleteFields(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected bridge synthetic preWriteDevice(Lfi/polar/polarflow/sync/g;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->preWriteDevice(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/sync/d;->setDeviceManager(Lfi/polar/polarflow/service/sync/a;)V

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;-><init>(Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/sync/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mDeviceRefs:Lfi/polar/polarflow/data/sportprofile/sync/DeviceReferenceListBuilder;

    return-void
.end method

.method public setRemoteManager(Lfi/polar/polarflow/service/e;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/sync/d;->setRemoteManager(Lfi/polar/polarflow/service/e;)V

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;-><init>(Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/e;Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mServiceRefs:Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;

    return-void
.end method

.method protected shouldBeDeleted(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Lorg/joda/time/DateTime;Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Lorg/joda/time/DateTime;Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)Z
    .locals 3
    .param p3    # Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mIsFtuSync:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->isRemoteAvailable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2, p4}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    if-nez p5, :cond_5

    return v2

    :cond_3
    iget-boolean p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceAvailable:Z

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->isDeleted()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method protected bridge synthetic shouldBeDeleted(Lfi/polar/polarflow/sync/g;Lorg/joda/time/DateTime;Lfi/polar/polarflow/sync/g;Lorg/joda/time/DateTime;Lfi/polar/polarflow/sync/g;)Z
    .locals 6
    .param p3    # Lfi/polar/polarflow/sync/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lfi/polar/polarflow/sync/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    move-object v3, p3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    move-object v5, p5

    check-cast v5, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->shouldBeDeleted(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Lorg/joda/time/DateTime;Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;Lorg/joda/time/DateTime;Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)Z

    move-result p1

    return p1
.end method

.method protected writeToLocal(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;I[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setSportId(Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfile(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lfi/polar/polarflow/data/sportprofile/SportProfile;-><init>(Lfi/polar/polarflow/data/sportprofile/SportProfileList;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->isDeleted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setDeleted(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setReferenceId(J)V

    :cond_5
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setIndex(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    invoke-static {p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    invoke-static {p3, p2, v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->mergeDeviceProtoToLocal(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p3}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setSportProfileProto([B)V

    :goto_2
    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    return p1
.end method

.method protected bridge synthetic writeToLocal(Lfi/polar/polarflow/sync/g;I[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileListSyncTask;->writeToLocal(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;I[B)Z

    move-result p1

    return p1
.end method
