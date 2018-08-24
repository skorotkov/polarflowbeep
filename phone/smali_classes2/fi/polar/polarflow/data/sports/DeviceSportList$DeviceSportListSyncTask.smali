.class Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSportList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceSportListSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;,
        Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;,
        Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;,
        Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;
    }
.end annotation


# instance fields
.field currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

.field private remoteFetchSucceed:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteFetchSucceed:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList;)V

    return-void
.end method

.method static synthetic access$502(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteFetchSucceed:Z

    return p1
.end method

.method private createLocallyAddedDeviceSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/sports/DeviceSport;-><init>(I)V

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSubSportsUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportsUrl:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    iput-object v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->deviceSportList:Lfi/polar/polarflow/data/sports/DeviceSportList;

    iget v1, p1, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    iput v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportID:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getIconImg()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->setIconImg([B)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getIconSif()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->setIconSif([B)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportProto;->getProtoBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sports/DeviceSport;->setSportProto([B)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/DeviceSportList;->save()J

    return-object v0
.end method

.method private createMissingDeviceSport(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;ILjava/lang/String;)Lfi/polar/polarflow/data/sports/DeviceSport;
    .locals 3

    invoke-static {p2}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DeviceSportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new DeviceSport id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " iconFileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-direct {v0, p2}, Lfi/polar/polarflow/data/sports/DeviceSport;-><init>(I)V

    :cond_0
    iget-object v1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->setRemotePath(Ljava/lang/String;)V

    iget-object v1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->type:Ljava/lang/String;

    iput-object v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->type:Ljava/lang/String;

    iget-object v1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    iput-object v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportsUrl:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    iput-object v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->deviceSportList:Lfi/polar/polarflow/data/sports/DeviceSportList;

    iget v1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->subSportId:I

    iput v1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportID:I

    const-string v1, "ICON.SIF"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->iconUrl:Ljava/lang/String;

    iput-object p1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ICON.IMG"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->iconUrl:Ljava/lang/String;

    iput-object p1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    iput-object p1, v0, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportProto;->hasData()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportProto;->getProtoBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sports/DeviceSport;->setSportProto([B)V

    :cond_3
    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/DeviceSportList;->save()J

    return-object v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    iput-object v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSportProfilesSupported()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v1

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v10

    iget-object v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportIconSyncRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->usesSifIcons()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_3

    const-string v1, "ICON.SIF"

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_4

    const-string v1, "ICON.IMG"

    goto :goto_2

    :cond_4
    const-string v1, "NONE"

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sports?product_model_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

    const/4 v2, 0x0

    invoke-direct {v8, v9, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V

    iget-boolean v3, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v3, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;

    invoke-direct {v4, v9, v1, v8, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V

    invoke-virtual {v3, v1, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->access$300(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    iget-object v4, v3, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->type:Ljava/lang/String;

    const-string v5, "MULTI_SPORT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v4, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v5, v3, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    new-instance v6, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;

    iget-object v7, v3, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    iget v3, v3, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;->ecoId:I

    invoke-direct {v6, v9, v7, v8, v3}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;I)V

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_5

    :cond_6
    iget-object v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSportList;->getDeviceSports()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

    invoke-direct {v7, v9, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V

    const-string v2, "DeviceSportList"

    const-string v3, "New localListStatus "

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/DeviceSport;

    if-eqz v13, :cond_7

    iget-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_7

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Correct icon not found for deviceSport id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with SIF, iconUrlSif: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " iconUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/Sport;->getIconSif()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/sports/DeviceSport;->setIconSif([B)V

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    iput-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get and set icon from LOCAL: iconUrlSif="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    if-eqz v14, :cond_8

    iget-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_8

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Correct icon not found for deviceSport id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with IMG, iconUrlSif: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " iconUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/Sport;->getIconImg()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/sports/DeviceSport;->setIconImg([B)V

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    iput-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get and set icon from LOCAL: iconUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    new-instance v5, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    iget v3, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    iget-object v4, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->type:Ljava/lang/String;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getRemotePath()Ljava/lang/String;

    move-result-object v16

    if-eqz v13, :cond_9

    iget-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    :goto_8
    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    if-eqz v14, :cond_a

    iget-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const-string v2, ""

    goto :goto_8

    :goto_9
    iget-object v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportsUrl:Ljava/lang/String;

    iget v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->subSportID:I

    move/from16 v18, v1

    move-object v1, v5

    move-object/from16 v19, v2

    move-object v2, v9

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v10

    move-object v10, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)V

    move-object v8, v10

    move-object v7, v12

    move-object/from16 v6, v16

    move-object/from16 v10, v20

    goto/16 :goto_6

    :cond_b
    move-object v12, v7

    move-object/from16 v20, v10

    move-object v10, v8

    invoke-static {}, Lfi/polar/polarflow/data/sports/Sport;->getToBeAddedSports()Ljava/util/List;

    move-result-object v1

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toBeAddedSports.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " to be added sport id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sport.subSportID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    iget-object v1, v8, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    :goto_b
    move-object v6, v1

    goto :goto_c

    :cond_c
    if-eqz v14, :cond_d

    iget-object v1, v8, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const-string v1, ""

    goto :goto_b

    :goto_c
    new-instance v7, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    iget v3, v8, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iget-object v4, v8, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sports/Sport;->getRemotePath()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v8, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    iget v1, v8, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    move/from16 v17, v1

    move-object v1, v7

    move-object/from16 v18, v2

    move-object v2, v9

    move-object/from16 v21, v11

    move v11, v5

    move-object/from16 v5, v16

    move-object v11, v7

    move-object/from16 v7, v18

    move/from16 v22, v13

    move-object v13, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)V

    iget-boolean v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput v1, v13, Lfi/polar/polarflow/data/sports/Sport;->toBeAdded:I

    invoke-virtual {v13}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    :cond_e
    move-object/from16 v11, v21

    move/from16 v13, v22

    const/4 v5, 0x2

    goto/16 :goto_a

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceAvailable:Z

    if-eqz v2, :cond_10

    :try_start_2
    iget-object v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v3, "/SYS/SPORT/"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sync/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-static {v4, v3}, Lfi/polar/polarflow/data/sports/DeviceSportList;->access$400(Lfi/polar/polarflow/data/sports/DeviceSportList;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->getReferences()Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->getReferences()Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/*****\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Device sports in domains: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Remote: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Local:  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Device: * DeviceSportListStatus: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n*****/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceSportList"

    invoke-static {v4, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->getReferences()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->getReferences()Ljava/util/Hashtable;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "DeviceSportList"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ID "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " foundAtLocal "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DeviceSportList"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ID "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " foundAtRemote "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DeviceSportList"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ID "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " foundAtDevice "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    const-string v8, "DeviceSportList"

    const-string v11, "foundAtDevice "

    invoke-static {v8, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-boolean v11, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceAvailable:Z

    if-eqz v11, :cond_13

    :try_start_3
    iget-object v7, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sports/DeviceSport;->getDevicePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "SPORT.BPB"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v11, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportIconSyncRequired()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v7, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sports/DeviceSport;->getDevicePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/service/sync/a;->d(Ljava/lang/String;)Z

    move-result v7

    :cond_12
    const-string v8, "DeviceSportList"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sport ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ") found at device. "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Device has both ICON and SPORT files: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    :cond_13
    :goto_10
    iget-object v8, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportListUpdateRequired()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v20

    invoke-virtual {v11, v8}, Lfi/polar/polarflow/db/c;->u(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    move-object/from16 v11, v20

    :cond_15
    const/4 v8, 0x0

    :goto_11
    sget-object v13, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v13}, Lfi/polar/polarflow/db/runtime/FtuData;->c()Z

    move-result v13

    if-nez v13, :cond_17

    if-eqz v8, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    goto :goto_13

    :cond_17
    :goto_12
    const-string v13, "DeviceSportList"

    const-string v14, "FTU sync ongoing: %b  forceUpdate: %b"

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/FtuData;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v2, v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v2, v16

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    if-nez v6, :cond_18

    iget-boolean v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteFetchSucceed:Z

    if-eqz v1, :cond_18

    const-string v1, "DeviceSportList"

    const-string v2, "Never mind, sport will be deleted anyway."

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Force SPORT.BPB update for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    if-eqz v5, :cond_1b

    if-nez v6, :cond_1b

    iget-boolean v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteFetchSucceed:Z

    if-eqz v1, :cond_1b

    const-string v1, "DeviceSportList"

    const-string v2, "foundAtLocal && !foundAtRemote && remoteFetchSucceed "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-eqz v7, :cond_19

    iget-boolean v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceAvailable:Z

    if-eqz v2, :cond_19

    :try_start_4
    iget-object v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getDevicePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    const-string v2, "DeviceSportList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted DeviceSportProto ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") from device"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_14
    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->delete()Z

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted DeviceSportProto ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from local"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_15
    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_1b
    if-eqz v6, :cond_1c

    if-nez v5, :cond_1c

    if-nez v7, :cond_1c

    const-string v1, "DeviceSportList"

    const-string v2, "foundAtRemote && !foundAtLocal && !foundAtDevice "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->getReferences()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v9, v1, v2, v15}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->createMissingDeviceSport(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;ILjava/lang/String;)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    if-eqz v7, :cond_20

    if-nez v5, :cond_20

    if-nez v6, :cond_20

    iget-boolean v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->remoteFetchSucceed:Z

    if-eqz v1, :cond_20

    const-string v1, "DeviceSportList"

    const-string v2, "foundAtDevice && !foundAtLocal && !foundAtRemote && remoteFetchSucceed "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_1e

    :try_start_5
    iget-object v1, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "/SYS/SPORT/%d"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const/4 v13, 0x1

    :try_start_6
    new-array v6, v13, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v14, 0x0

    :try_start_7
    aput-object v4, v6, v14

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted DeviceSportProto ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from device OK"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1d
    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted DeviceSportProto ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from device failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    const/4 v13, 0x1

    :goto_16
    const/4 v14, 0x0

    :goto_17
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18

    :cond_1e
    const/4 v13, 0x1

    const/4 v14, 0x0

    :cond_1f
    :goto_18
    const/4 v2, 0x2

    goto/16 :goto_1a

    :cond_20
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_21

    if-nez v5, :cond_21

    if-eqz v6, :cond_21

    const-string v1, "DeviceSportList"

    const-string v2, "foundAtDevice && !foundAtLocal && foundAtRemote "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->getReferences()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v9, v1, v2, v15}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->createMissingDeviceSport(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;ILjava/lang/String;)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    const/4 v1, 0x6

    if-eqz v5, :cond_25

    if-eqz v6, :cond_25

    if-nez v7, :cond_25

    const-string v2, "DeviceSportList"

    const-string v5, "foundAtLocal && foundAtRemote && !foundAtDevice "

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->isCompleteForCurrentTrainingComputer()Z

    move-result v4

    if-nez v4, :cond_22

    const-string v1, "DeviceSportList"

    const-string v4, "!sport.isCompleteForCurrentTrainingComputer() "

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    iget-boolean v4, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceAvailable:Z

    if-eqz v4, :cond_23

    const-string v4, "DeviceSportList"

    const-string v5, "deviceAvailable "

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    const-string v1, "DeviceSportList"

    const-string v2, "else do nothing (it\'s locally synced completely and device is not available) "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    const-string v2, "DeviceSportList"

    const-string v5, "sport == null,  createLocallyAddedDeviceSport "

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v9, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->createLocallyAddedDeviceSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v2

    iput v1, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_25
    if-eqz v5, :cond_26

    if-eqz v6, :cond_26

    if-eqz v7, :cond_26

    const-string v1, "DeviceSportList"

    const-string v2, "foundAtLocal && foundAtRemote && foundAtDevice "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->isCompleteForCurrentTrainingComputer()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x2

    iput v2, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    const/4 v2, 0x2

    if-eqz v5, :cond_28

    if-nez v7, :cond_28

    iget-boolean v5, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->isRemoteAvailable:Z

    if-nez v5, :cond_28

    const-string v5, "DeviceSportList"

    const-string v6, "foundAtLocal && !foundAtDevice && !isRemoteAvailable "

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v9, v4}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->createLocallyAddedDeviceSport(I)Lfi/polar/polarflow/data/sports/DeviceSport;

    move-result-object v5

    const-string v4, "DeviceSportList"

    const-string v6, "deviceSport == null,  createLocallyAddedDeviceSport "

    invoke-static {v4, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    const-string v4, "DeviceSportList"

    const-string v6, "deviceSport != null "

    invoke-static {v4, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iput v1, v5, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_1a
    move v4, v8

    move-object/from16 v20, v11

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_f

    :cond_29
    move-object/from16 v11, v20

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceSports sync tasks: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/DeviceSport;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v5, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->deviceAvailable:Z

    iget-boolean v6, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v9, v3, v5, v6}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->getResult(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    goto :goto_1b

    :cond_2a
    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSportList;

    invoke-static {v2}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    if-eqz v4, :cond_2b

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating done for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfi/polar/polarflow/db/c;->t(Ljava/lang/String;)V

    :cond_2b
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SportListSyncTask"

    return-object v0
.end method
