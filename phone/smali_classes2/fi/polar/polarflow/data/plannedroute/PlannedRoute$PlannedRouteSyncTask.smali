.class Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/plannedroute/PlannedRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlannedRouteSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask$GetListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;Lfi/polar/polarflow/data/plannedroute/PlannedRoute$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    iget v1, v1, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncFrom:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/polar/pftp/f$a;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iget-object v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-static {v3}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->access$100(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask$GetListener;

    invoke-direct {v4, p0, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->setPlannedRouteProto([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->save()J

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    iget v1, v1, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->syncFrom:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-static {v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->access$200(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-static {v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->access$200(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-static {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->access$200(Lfi/polar/polarflow/data/plannedroute/PlannedRoute;)Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Route$PbPlannedRoute;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRoute;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute;->save()J

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/plannedroute/PlannedRoute$PlannedRouteSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlannedRouteSyncTask"

    return-object v0
.end method
