.class public Lfi/polar/polarflow/data/plannedroute/PlannedRoute;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;
    }
.end annotation


# instance fields
.field public ecosystemID:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field public plannedRouteList:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

.field private prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

.field public routeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->routeIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->routeIndex:I

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->ecosystemID:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->initializeProtoFields()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->save()J

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->remotePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    return-object p0
.end method

.method public static getPlannedRoute(Ljava/lang/String;)Lfi/polar/polarflow/data/plannedroute/PlannedRoute;
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    const-string v1, "ECOSYSTEM_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDevicePath()Ljava/lang/String;
    .locals 4

    const-string v0, "/U/0/ROUTES/%d/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->routeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlannedRouteProto()Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    return-object v0
.end method

.method public save()J
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    return-wide v0
.end method

.method public setPlannedRouteProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->prProto:Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;Lfi/polar/polarflow/data/plannedroute/PlannedRoute$1;)V

    return-object v0
.end method
