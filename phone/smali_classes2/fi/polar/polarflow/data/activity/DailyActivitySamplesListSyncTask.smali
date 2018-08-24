.class public Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;,
        Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;
    }
.end annotation


# static fields
.field private static final MAX_DAYS_PER_ACTIVITY_POST_REQUEST:I = 0x1f

.field private static final STORE_REQUEST_MAX_BYTES:I = 0x30d40

.field private static final STORE_REQUEST_MAX_DAYS:I = 0x7


# instance fields
.field private logger:Lfi/polar/polarflow/util/z;

.field private mActivityList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

.field private mActivityRemoteUrl:Ljava/lang/String;

.field private mChangedDevicePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFromDate:Lorg/joda/time/LocalDate;

.field private mIdProtoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/data/activity/ActivitySamplesProto;",
            ">;"
        }
    .end annotation
.end field

.field private mSamplesContainerUniqueId:I

.field private mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private mToDate:Lorg/joda/time/LocalDate;

.field private final reverseActivityList:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->reverseActivityList:Ljava/util/Comparator;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->init(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$1;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->reverseActivityList:Ljava/util/Comparator;

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->init(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method private buildActivityStoreRequests()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->readLocalStatus()Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->access$100(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "Building activity store requests"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v8, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->samples:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-direct {p0, v7}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->buildSamplesContainers(Lfi/polar/polarflow/data/activity/ActivitySamples;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p0, v7}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->getMessageSize(Ljava/util/List;)I

    move-result v8

    add-int v9, v5, v8

    if-eqz v6, :cond_1

    const v10, 0x30d40

    if-le v9, v10, :cond_1

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v5

    const-string v6, "Splitting store request"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Bytes"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;

    move v5, v4

    move v6, v5

    :cond_1
    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->a(Ljava/lang/Iterable;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x7

    if-lt v6, v7, :cond_0

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StoreRequest builder full: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method private buildSamplesContainers(Lfi/polar/polarflow/data/activity/ActivitySamples;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/activity/ActivitySamples;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->hasDeviceSamples()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDeviceSampleProtoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    iget v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mSamplesContainerUniqueId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mSamplesContainerUniqueId:I

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mIdProtoMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer;->h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer$a;->a(I)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer$a;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer$a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer$a;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ASAMPL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".BPB"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "No device samples for this date"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_1
    return-object v0
.end method

.method private deviceCleanup()V
    .locals 5

    iget-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->readLocalStatus()Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mChangedDevicePaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->samples:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDeviceSampleProtoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->isReadyForFinalization()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "DeviceCleanup"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "Ready to delete"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OK"

    goto :goto_1

    :cond_1
    const-string v2, "FAILED"

    :goto_1
    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fetchLatestServiceSnapshotToLocal()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Updating local with service snapshot"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->getServiceSnapshot()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->parseActivityDaysListToLocal(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private finalize(Lfi/polar/polarflow/data/activity/ActivitySamples;)Z
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/finalize?success=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    new-instance v1, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v1}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/Identifier;->setDevicePath(Ljava/lang/String;)V

    iget-object v1, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "FINALIZE FAILED"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return p1
.end method

.method private generateIdIfPossible(Lfi/polar/polarflow/data/activity/ActivitySamples;J)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->hasDeviceSamples()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->isReadyForFinalization()Z

    move-result v1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Samples identifier updated"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Identifier;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getLastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setDeleted(Z)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p3, p2}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "Current day"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_0
    return-void
.end method

.method private getSamplesFromDevice(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Landroid/support/v4/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Lfi/polar/polarflow/data/activity/ActivitySamples;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getSampleFileNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getDevicePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v6

    const-string v7, "READ"

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v5

    iget-object v6, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v6}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesCount()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    invoke-static {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v6, v7, v8, v4, v5}, Lfi/polar/polarflow/data/activity/ActivitySamples;->updateOrCreateActivitySamplesProto(Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "OK"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v4, v4, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "No samples (ignore)"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v3, "Ready for finalization"

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->setReadyForFinalization(Z)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->save()J
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Error"

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed to parse"

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :catch_2
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_1
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getServiceSnapshot()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Get service snapshot"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->splitQueryDateRange(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse$a;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/LocalDate;

    iget-object v4, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/LocalDate;

    invoke-direct {p0, v3, v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->populateRequestWithLocalState(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "%sload?fromDate=%s&toDate=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityRemoteUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v4

    const-string v5, "Request body"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v4, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v4}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v5, v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONArray;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityReadResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "FAILED"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 1

    iget-object v0, p1, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iput-object p3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mIdProtoMap:Landroid/util/SparseArray;

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mSamplesContainerUniqueId:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mChangedDevicePaths:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/activities/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityRemoteUrl:Ljava/lang/String;

    return-void
.end method

.method private parseActivityDaysListToLocal(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->reverseActivityList:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->i()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v7, "YYYY-MM-dd"

    invoke-static {v7}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->k()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    invoke-direct {p0, v1, v6, v2, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->setServiceProto(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/lang/String;J)Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Updated local data for activitySamples"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    iget-object v3, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getLastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityRemoteUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/activity/ActivitySamples;->setRemotePath(Ljava/lang/String;)V

    iget-object v2, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->save()J

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {v2, v0}, Lfi/polar/polarflow/data/activity/ActivityData;->setData(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->isReadyForFinalization()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Should be finalized"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->finalize(Lfi/polar/polarflow/data/activity/ActivitySamples;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Device samples deleted"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->deleteAllDeviceSamples()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-direct {p0, v0, v4, v5}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->generateIdIfPossible(Lfi/polar/polarflow/data/activity/ActivitySamples;J)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private pickActivityPaths(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/U/0/[0-9]{8}.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private populateRequestWithLocalState(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    invoke-virtual {v1, p1, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getActivitySamples(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/activity/ActivitySamples;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "date"

    invoke-virtual {p2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "modified"

    invoke-virtual {p2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getLastModified()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private postDeviceSamplesToService(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityRemoteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "UpdateAll API request"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    new-instance v1, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v1}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->a([B)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Bad protobuff data"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    iget-object v1, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(I)Lfi/polar/polarflow/util/z;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readDeviceStatus()Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Device status"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "SyncInfo"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;-><init>(I)V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getSyncInfoProto()Lfi/polar/polarflow/data/SyncInfoProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SyncInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->pickActivityPaths(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Partial Sync"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Paths:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-nez v1, :cond_2

    const-string v1, "Missing"

    goto :goto_1

    :cond_2
    const-string v1, "Full Sync"

    :goto_1
    invoke-virtual {v3, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;[Ljava/lang/String;)Z

    return-object v0
.end method

.method private readLocalStatus()Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;-><init>(I)V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getActivitySamples(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->addReference(Lfi/polar/polarflow/data/activity/ActivitySamples;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setServiceProto(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/lang/String;J)Lfi/polar/polarflow/data/activity/ActivitySamplesProto;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mActivityList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    const-string v1, "service"

    const-string v2, ""

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->updateOrCreateActivitySamplesProto(Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    move-result-object p1

    iget-object p2, p1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {p2, p3, p4}, Lfi/polar/polarflow/data/activity/ActivitySamples;->setLastModified(J)V

    iget-object p2, p1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/activity/ActivitySamples;->save()J

    return-object p1
.end method

.method private splitQueryDateRange(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalDate;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, p2

    :cond_1
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-direct {v2, v1, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private syncWithDevice()V
    .locals 9

    iget-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->readDeviceStatus()Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->getReferences()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mChangedDevicePaths:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mChangedDevicePaths:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Device sync"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mChangedDevicePaths:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/util/List;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mChangedDevicePaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->get(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$000(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v4, "OK: Already finished day"

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v4, "Removing ACT folder"

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "FAILED"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->getSamplesFromDevice(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Landroid/support/v4/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lfi/polar/polarflow/data/activity/ActivitySamples;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lfi/polar/polarflow/data/activity/ActivityData;->update(Lfi/polar/polarflow/data/activity/ActivitySamples;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Synced with device successfully"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "No samples for the day"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Device not available"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_5
    return-void
.end method

.method private syncWithService()V
    .locals 7

    iget-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Service sync"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->buildActivityStoreRequests()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->postDeviceSamplesToService(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreRequest;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "NULL as response"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Parsing storeResponse results"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->f()I

    move-result v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult;->h()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    move-result-object v3

    iget-object v5, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mIdProtoMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    sget-object v5, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->a:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    if-eq v3, v5, :cond_3

    sget-object v5, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;->b:Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityUpdateResult$UpdateResult;

    if-ne v3, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEEP: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->delete()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityStoreResponse;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->parseActivityDaysListToLocal(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->fetchLatestServiceSnapshotToLocal()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Service not available"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_4
    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/util/z;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/z;-><init>(Lfi/polar/polarflow/sync/SyncTask;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->mTc:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isActivitySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceAvailable:Z

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->syncWithDevice()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->syncWithService()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->deviceCleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/thirdparty/d;->c()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->isRemoteAvailable:Z

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getMessageSize(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer;

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivitySamplesContainer;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DailyActivitySamplesListSyncTask"

    return-object v0
.end method
