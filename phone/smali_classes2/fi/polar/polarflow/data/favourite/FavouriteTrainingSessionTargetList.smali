.class public Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FavouritesList"

.field public static final TAG_SYNC:Ljava/lang/String; = "FavouritesListSync"


# instance fields
.field private lastModified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->lastModified:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;)J
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getLastModifiedInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->lastModified:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->lastModified:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getOrCreateFavouriteTrainingSessionTarget(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    move-result-object p0

    return-object p0
.end method

.method private getLastModifiedInMillis()J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->lastModified:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->lastModified:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private getOrCreateFavouriteTrainingSessionTarget(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    const-string v1, "FAVOURITE_TRAINING_SESSION_LIST = ? AND ECOSYSTEM_ID = ? ORDER BY ID ASC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->save()J

    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    new-instance v1, Lfi/polar/polarflow/util/c/i;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/util/c/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/i;->f()V

    :cond_1
    return-object p1
.end method

.method public static isSupportedByCurrentDevice()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addFavouriteTrainingSessionTarget(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)V
    .locals 0

    iput-object p0, p1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->favouriteTrainingSessionList:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->save()J

    return-void
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/U/0/FAV/"

    return-object v0
.end method

.method public getFavouriteTrainingSessionTargets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    const-string v1, "FAVOURITE_TRAINING_SESSION_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/training-session-targets/favourites/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->addRouteTypeParameter(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUser()Lfi/polar/polarflow/data/User;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "FAVOURITE_TRAINING_SESSION_TARGET_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/User;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/User;

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList$FavouriteTrainingSessionTargetListSyncTask;-><init>(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;)V

    return-object v0
.end method
