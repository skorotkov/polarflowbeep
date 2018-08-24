.class public Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/SportList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SportListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;,
        Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;,
        Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListWithIconUrlRemoteListener;,
        Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;,
        Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/sports/SportList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sports/SportList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method private initLocalReferences(Ljava/util/List;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;",
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sports/Sport;

    new-instance v10, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    iget v3, v0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iget-object v4, v0, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->getRemotePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    iget-object v7, v0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    iget-object v8, v0, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    iget v9, v0, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v10}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;)V

    iget v1, v0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initRemoteReferences(Ljava/util/List;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;",
            ">;",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sports"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;

    invoke-direct {v2, p0, v0, p2}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)V

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->access$300(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private isIconSyncNeeded(Ljava/util/List;ZZ)Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;ZZ)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sports/Sport;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    iget-object v4, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    if-eqz p3, :cond_5

    iget-object v4, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    :cond_6
    if-nez p2, :cond_7

    if-nez v1, :cond_8

    :cond_7
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    :cond_8
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :goto_0
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private isSportListChanged(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)Z
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->access$300(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->getReferences()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SportList"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sport Id "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing from local "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private requestSingleSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;I)V
    .locals 3
    .param p1    # Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sports?product_model_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestURL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListWithIconUrlRemoteListener;

    invoke-direct {v1, p0, p1, p2, p3}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListWithIconUrlRemoteListener;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;I)V

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private requestSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Ljava/util/List;I)V
    .locals 3
    .param p1    # Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->requestSingleSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    iget-object v1, v0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    const-string v2, "MULTI_SPORT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0, p4}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->requestSubSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestSubSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;I)V
    .locals 8
    .param p1    # Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?product_model_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request url for sub sport with image type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    const-string v2, "SIF: "

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const-string v2, "IMG: "

    goto :goto_0

    :cond_1
    const-string v2, "NONE: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;

    iget v6, p3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->sportId:I

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;II)V

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private sportListNeedsForcedReload()Z
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_LIST = ? ORDER BY RANDOM() LIMIT 1"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/SportProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-nez v0, :cond_1

    const-string v0, "SportList"

    const-string v1, "Sport without protobuf data, force resync"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :cond_3
    :goto_0
    return v2
.end method

.method private syncSports(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Landroid/util/SparseArray;Z)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;",
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;Z)",
            "Lfi/polar/polarflow/sync/SyncTask$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->getReferences()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sports/Sport;

    if-nez v3, :cond_1

    new-instance v3, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lfi/polar/polarflow/data/sports/Sport;-><init>(I)V

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->getReferences()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    invoke-direct {p0, v3, v2}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->updateSport(Lfi/polar/polarflow/data/sports/Sport;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "SportList"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sports sync count: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {p3}, Lfi/polar/polarflow/data/sports/Sport;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, p3, v0, v1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p3, p1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {p2}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_6
    return-object p1
.end method

.method private updateSport(Lfi/polar/polarflow/data/sports/Sport;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;)Z
    .locals 7
    .param p1    # Lfi/polar/polarflow/data/sports/Sport;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sports/Sport;->setRemotePath(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    iget-object v3, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    iput-object v0, p1, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    move v0, v1

    :cond_3
    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    iget-object v3, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    iput-object v0, p1, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    move v0, v1

    :cond_5
    iget v2, p1, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    iget v3, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportId:I

    if-eq v2, v3, :cond_6

    iget v0, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportId:I

    iput v0, p1, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    move v0, v1

    :cond_6
    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->sportList:Lfi/polar/polarflow/data/sports/SportList;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->sportList:Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->sportList:Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iget-object v2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    iput-object v0, p1, Lfi/polar/polarflow/data/sports/Sport;->sportList:Lfi/polar/polarflow/data/sports/SportList;

    move v0, v1

    :cond_9
    iget-object v2, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    iget-object v3, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    iget-object v0, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    iput-object v0, p1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    move v0, v1

    :cond_b
    iget-object v2, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    iget-object v3, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    iget-object p2, p2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    iput-object p2, p1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    move v0, v1

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    :cond_e
    return v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/sports/SportList;->access$000()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_LIST = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Lfi/polar/polarflow/data/sports/SportList$1;)V

    new-instance v6, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    invoke-direct {v6, p0, v4}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Lfi/polar/polarflow/data/sports/SportList$1;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v3, v1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->initLocalReferences(Ljava/util/List;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Landroid/util/SparseArray;)V

    invoke-direct {p0, v7, v6}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->initRemoteReferences(Ljava/util/List;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)V

    invoke-direct {p0, v6, v3}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->isSportListChanged(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v8, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/SportList;

    invoke-static {v8}, Lfi/polar/polarflow/data/sports/SportList;->access$200(Lfi/polar/polarflow/data/sports/SportList;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v3, v8, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->sportListNeedsForcedReload()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v9, "SportList"

    const-string v10, "Forced reload required"

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v9

    iget-object v9, v9, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v4

    move-object v12, v11

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v13}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportIconSyncRequired()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->usesSifIcons()Z

    move-result v14

    if-nez v11, :cond_6

    if-eqz v14, :cond_6

    move-object v11, v13

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    if-nez v14, :cond_7

    move-object v12, v13

    :cond_7
    :goto_3
    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    :cond_8
    if-eqz v11, :cond_9

    move v10, v2

    goto :goto_4

    :cond_9
    move v10, v5

    :goto_4
    if-eqz v12, :cond_a

    move v13, v2

    goto :goto_5

    :cond_a
    move v13, v5

    :goto_5
    invoke-direct {p0, v0, v10, v13}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->isIconSyncNeeded(Ljava/util/List;ZZ)Landroid/support/v4/util/Pair;

    move-result-object v0

    if-nez v8, :cond_c

    if-nez v3, :cond_c

    iget-object v10, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move v10, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v10, v2

    :goto_7
    if-nez v10, :cond_d

    const-string v0, "SportList"

    const-string v1, "No need to sync"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_d
    if-nez v3, :cond_f

    if-nez v8, :cond_f

    iget-object v3, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v11, v4

    :cond_e
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v12, v4

    :cond_f
    if-eqz v11, :cond_10

    const-string v0, "SportList"

    const-string v3, "SIF icons needed"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v6, v7, v2}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->requestSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Ljava/util/List;I)V

    move v0, v2

    goto :goto_8

    :cond_10
    move v0, v5

    :goto_8
    if-eqz v12, :cond_11

    const-string v0, "SportList"

    const-string v3, "IMG icons needed"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v12, v6, v7, v5}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->requestSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Ljava/util/List;I)V

    move v0, v2

    :cond_11
    if-nez v0, :cond_13

    const-string v0, "SportList"

    const-string v2, "No icons needed"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportIconSyncRequired()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x2

    invoke-direct {p0, v2, v6, v7, v0}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->requestSportListUrls(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Ljava/util/List;I)V

    :cond_13
    invoke-direct {p0, v6, v1, v8}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->syncSports(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;Landroid/util/SparseArray;Z)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "fi.polar.polarflow.data.sports.SportList.SPORT_LIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SportListSyncTask"

    return-object v0
.end method
