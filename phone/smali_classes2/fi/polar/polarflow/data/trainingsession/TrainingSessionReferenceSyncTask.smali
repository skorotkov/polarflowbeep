.class public Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;
    }
.end annotation


# static fields
.field public static final ACTION_TRAINING_SESSION_REFERENCES_UPDATED:Ljava/lang/String; = "fi.polar.polarflow.data.trainingsession.TRAINING_SESSION_REFERENCES_UPDATED"

.field private static final KEY_TRAINING_SESSION_REFERENCES:Ljava/lang/String; = "trainingSessionReferences"

.field private static final TAG:Ljava/lang/String; = "TrainingSessionReferenceSyncTask"

.field private static final TRAINING_SESSION_LIST_URL:Ljava/lang/String; = "/training-sessions/list-paginated?amount=50"

.field private static final TRAINING_SESSION_MAX_AMOUNT:I = 0x32


# instance fields
.field private final mChangeLogReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/reference/ChangeLogReference;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangeLogSince:Ljava/lang/String;

.field private mLatestModifiedSince:J

.field private final mListUrl:Ljava/lang/String;

.field private final mUser:Lfi/polar/polarflow/data/User;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/User;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/reference/ChangeLogReference;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mLatestModifiedSince:J

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/training-sessions/list-paginated?amount=50"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mListUrl:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mChangeLogReferences:Ljava/util/List;

    iput-object p3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mChangeLogSince:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mLatestModifiedSince:J

    return-wide v0
.end method

.method static synthetic access$102(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mLatestModifiedSince:J

    return-wide p1
.end method

.method private resolveDuplicateTrainingSessions()V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/util/c/h;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/c/h;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/c/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/c/h;->f()V

    :cond_0
    return-void
.end method

.method private updateDataFromLocalTrainingSessions()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getValidTrainingSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->updateOrCreateTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateOrCreateTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V
    .locals 12

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getSportId()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getLastModified()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getLastModified()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide v10, v2

    :goto_3
    if-eqz p2, :cond_4

    move-object v2, p2

    move-wide v3, v8

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->update(JLjava/lang/String;ILjava/lang/String;J)Z

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    new-instance v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setEcosystemId(J)V

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setNaturalKey(J)V

    invoke-virtual {v1, v10, v11}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setModified(J)V

    invoke-virtual {v1, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setSportId(I)V

    invoke-virtual {v1, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setDuration(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->addTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V

    move p1, p2

    move-object p2, v1

    :goto_4
    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.data.trainingsession.TRAINING_SESSION_REFERENCES_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "intent_natural_key"

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->isRemoteAvailable:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->resolveDuplicateTrainingSessions()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, "TrainingSessionReferenceSyncTask"

    const-string v2, "No network available."

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "TrainingSessionReferenceSyncTask"

    const-string v2, "TrainingSessionReferenceSyncTask started"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->updateDataFromLocalTrainingSessions()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mChangeLogReferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/reference/ChangeLogReference;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/reference/ChangeLogReference;->getChangesList()Ljava/util/Hashtable;

    move-result-object v6

    const-string v7, "DELETED"

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/reference/ChangeLogReference;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->deleteTrainingSessionReferenceByEcosystemId(J)V

    :cond_2
    invoke-virtual {v4}, Lfi/polar/polarflow/data/reference/ChangeLogReference;->getChangesList()Ljava/util/Hashtable;

    move-result-object v6

    if-nez v3, :cond_1

    const-string v7, "CREATED"

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "DELETED"

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/reference/ChangeLogReference;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->hasTrainingSessionReferenceWithEcosystemId(J)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mChangeLogSince:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mListUrl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mListUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&since="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mChangeLogSince:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$TrainingSessionListSyncTaskListener;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;Ljava/util/List;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask$1;)V

    :goto_2
    if-eqz v5, :cond_8

    :try_start_0
    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v6, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "TrainingSessionReferenceSyncTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load training session references from remote: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_3
    move v6, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    new-instance v7, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;

    invoke-direct {v7, v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;)V

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->addTrainingSessionReference(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v7}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->copy(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->save()J

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    if-ne v6, v7, :cond_7

    iget-wide v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mLatestModifiedSince:J

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mListUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&since="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->mLatestModifiedSince:J

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :cond_7
    move v5, v2

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.trainingsession.TRAINING_SESSION_REFERENCES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_9
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->resolveDuplicateTrainingSessions()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionReferenceSyncTask"

    return-object v0
.end method
