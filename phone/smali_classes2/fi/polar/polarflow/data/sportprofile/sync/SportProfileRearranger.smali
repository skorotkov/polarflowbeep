.class Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_WIDTH:I = 0xe


# instance fields
.field private final mDeviceManager:Lfi/polar/polarflow/service/sync/a;

.field private final mLogger:Lfi/polar/polarflow/util/z;

.field private final mRearrangeListener:Lfi/polar/polarflow/b/a/c;

.field private final mRemoteManager:Lfi/polar/polarflow/service/e;

.field private mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

.field private final mUserBaseUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/sportprofile/SportProfileList;Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/util/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger$1;-><init>(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mRearrangeListener:Lfi/polar/polarflow/b/a/c;

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mUserBaseUrl:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    iput-object p4, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mRemoteManager:Lfi/polar/polarflow/service/e;

    iput-object p3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    iput-object p5, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;)Lfi/polar/polarflow/data/sportprofile/SportProfileList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    return-object p0
.end method

.method private indexHealthCheck(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->INDEX_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v4

    if-eq v4, v2, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "Index health check"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    const/16 v4, 0x26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "New index"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIndex(I)V

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private isServiceRearrangeNeeded(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
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
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v1

    if-eq v2, v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private removeInvalidProfiles(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    new-instance v5, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-direct {v5, v4}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;-><init>(Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIndex(I)V

    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v6}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->isSupportedByDevice(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfi/polar/polarflow/data/sports/SportList;->getSport(J)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/Sport;->isMultiSport()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/SportList;->getSubSports(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/Sport;->getSportId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->removeSportsFromSet(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->indexHealthCheck(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/sync/a;->x()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->isSupportedByDevice(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/data/sports/SportList;->getSport(J)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/Sport;->isMultiSport()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/SportList;->getSubSports(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/Sport;->getSportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->removeSportsFromSet(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->indexHealthCheck(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private removeSportsFromSet(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateDeviceIndexes(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Update device list order"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->removeInvalidProfiles(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const/16 v7, 0x26

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lfi/polar/polarflow/util/z;->a(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xe

    if-eqz v6, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v6

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v8

    if-ne v6, v8, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v4, "Index OK"

    invoke-virtual {v3, v7, v4}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(I)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfile(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfileBySportId(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProtoBytes()[B

    move-result-object v6

    iget-object v8, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v9, "Index updated"

    invoke-virtual {v8, v7, v9}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v7

    const-string v8, "WRITE"

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v7

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getDevicePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v6, "OK"

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Could find proto data from local"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v2, v4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getDevicePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getDevicePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "DELETE"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "OK"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete excess profile: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    move v2, v4

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_6
    return-void
.end method

.method private updateLocalIndexes(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Update local list order"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    invoke-static {p2}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->indexHealthCheck(Ljava/util/Collection;)Z

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    iget-object v7, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const/16 v8, 0x26

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lfi/polar/polarflow/util/z;->a(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v7

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v8

    const/16 v9, 0xe

    if-eq v7, v8, :cond_1

    iget-object v7, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfile(J)Lfi/polar/polarflow/data/sportprofile/SportProfile;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v4

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->setIndex(I)V

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->save()J

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v4

    invoke-virtual {v6, v4}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIndex(I)V

    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v6, "Index updated"

    invoke-virtual {v4, v9, v6}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could find profile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from local"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v5, "Index OK"

    invoke-virtual {v4, v9, v5}, Lfi/polar/polarflow/util/z;->b(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Service had bad profile order"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v1, "Fixing that"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0, p2, v0}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->updateServiceIndexes(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private updateServiceIndexes(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->indexHealthCheck(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->updateLocalIndexes(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->isServiceRearrangeNeeded(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v0, "Update service list order"

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->INDEX_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getIdentifier()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getSportId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/data/sports/SportList;->getSport(J)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    const-string v5, "SUB_SPORT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const/16 v4, 0x26

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lfi/polar/polarflow/util/z;->a(ILjava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Index"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "sportProfileReferenceList"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mUserBaseUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sport-profiles/reorder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mRemoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mRearrangeListener:Lfi/polar/polarflow/b/a/c;

    invoke-virtual {v0, p2, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v0, "Failed"

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v0, "Failed to build JSON object"

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_1
    return-void
.end method


# virtual methods
.method rearrange(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1
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

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p5}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->updateLocalIndexes(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->updateServiceIndexes(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileRearranger;->updateDeviceIndexes(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
