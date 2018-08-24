.class public Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask$JumpTestListSyncTaskListener;
    }
.end annotation


# static fields
.field public static final ACTION_JUMP_TEST_REFERENCES_UPDATED:Ljava/lang/String; = "fi.polar.polarflow.data.jumptest.JUMP_TEST_REFERENCES_UPDATED"

.field private static final JUMP_TEST_LIST_URL:Ljava/lang/String; = "/tests/jump-tests/list-paginated?amount=50"

.field private static final JUMP_TEST_MAX_AMOUNT:I = 0x32

.field private static final KEY_JUMP_TEST_REFERENCES:Ljava/lang/String; = "jumpTestResultReferenceList"

.field private static final TAG:Ljava/lang/String; = "JumpTestReferenceSyncTask"


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

    iput-wide v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mLatestModifiedSince:J

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/tests/jump-tests/list-paginated?amount=50"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mListUrl:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mChangeLogReferences:Ljava/util/List;

    iput-object p3, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mChangeLogSince:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mLatestModifiedSince:J

    return-wide v0
.end method

.method static synthetic access$102(Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mLatestModifiedSince:J

    return-wide p1
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

    iget-boolean v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->isRemoteAvailable:Z

    if-nez v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, "JumpTestReferenceSyncTask"

    const-string v2, "No network available."

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "JumpTestReferenceSyncTask"

    const-string v2, "JumpTestReferenceSyncTask started"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mChangeLogReferences:Ljava/util/List;

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

    iget-object v6, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/reference/ChangeLogReference;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->deleteJumpTestReferenceByEcosystemId(J)V

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

    iget-object v6, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/reference/ChangeLogReference;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->hasJumpTestReferenceWithEcosystemId(J)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mChangeLogSince:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mListUrl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mListUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&since="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mChangeLogSince:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask$JumpTestListSyncTaskListener;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6}, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask$JumpTestListSyncTaskListener;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;Ljava/util/List;Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask$1;)V

    :goto_2
    if-eqz v5, :cond_8

    :try_start_0
    iget-object v6, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v6, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "JumpTestReferenceSyncTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load jump test references from remote: "

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

    new-instance v7, Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceData;

    invoke-direct {v7, v8}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTestReferenceData;)V

    iget-object v8, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->getJumpTestReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/jumptest/JumpTestReference;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getJumpTestList()Lfi/polar/polarflow/data/jumptest/JumpTestList;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->addJumpTestReference(Lfi/polar/polarflow/data/jumptest/JumpTestReference;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v7}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->copy(Lfi/polar/polarflow/data/jumptest/JumpTestReference;)V

    invoke-virtual {v8}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->save()J

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    if-ne v6, v7, :cond_7

    iget-wide v6, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mLatestModifiedSince:J

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mListUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&since="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->mLatestModifiedSince:J

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

    const-string v3, "fi.polar.polarflow.data.jumptest.JUMP_TEST_REFERENCES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JumpTestReferenceSyncTask"

    return-object v0
.end method
