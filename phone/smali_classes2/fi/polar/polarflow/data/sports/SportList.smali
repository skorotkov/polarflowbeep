.class public Lfi/polar/polarflow/data/sports/SportList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;
    }
.end annotation


# static fields
.field public static final ACTION_SPORT_LIST_UPDATED:Ljava/lang/String; = "fi.polar.polarflow.data.sports.SportList.SPORT_LIST_UPDATED"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final IMAGE_TYPE_IMG:I = 0x0
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final IMAGE_TYPE_NONE:I = 0x2
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final IMAGE_TYPE_SIF:I = 0x1
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final LIST_REQUEST_URL:Ljava/lang/String; = "/sports"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final REQUEST_URL_BY_MODEL:Ljava/lang/String; = "/sports?product_model_name="
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SportList"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static mCachedSports:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/support/v4/util/LongSparseArray;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/sports/SportList;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/SportList;->getSubSports()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSport(J)Lfi/polar/polarflow/data/sports/Sport;
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/sports/SportList;->initializeCachedSports()V

    sget-object v0, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/sports/Sport;

    return-object p0
.end method

.method private getSubSports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_LIST = ? AND TYPE = ? ORDER BY SPORT_ID ASC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SUB_SPORT"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSubSports(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/data/sports/SportList;->initializeCachedSports()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/Sport;->getSubSportId()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static initializeCachedSports()V
    .locals 5

    sget-object v0, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->findAll(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/Sport;

    sget-object v2, Lfi/polar/polarflow/data/sports/SportList;->mCachedSports:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSportId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMultiSports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_LIST = ? AND TYPE = ? ORDER BY SPORT_ID ASC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MULTI_SPORT"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSingleSports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_LIST = ? AND TYPE = ? ORDER BY SPORT_ID ASC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SINGLE_SPORT"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_LIST = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/SportList;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;-><init>(Lfi/polar/polarflow/data/sports/SportList;)V

    return-object v0
.end method
