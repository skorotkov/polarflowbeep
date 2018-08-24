.class Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sensor/SensorConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->c(Lfi/polar/polarflow/service/sensor/SensorConnectionService;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->t(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "SensorConnectionService"

    const-string v1, "onConnectionStateChange() not called"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->a(Lfi/polar/polarflow/service/sensor/SensorConnectionService;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string v0, "SensorConnectionService"

    const-string v1, "still connected after check time passed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const-string v0, "SensorConnectionService"

    const-string v1, "still discovering, restart.."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->u(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->h(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    const-string v0, "SensorConnectionService"

    const-string v1, "still notifying, restart"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/sensor/SensorConnectionService$3;->a:Lfi/polar/polarflow/service/sensor/SensorConnectionService;

    invoke-static {v0}, Lfi/polar/polarflow/service/sensor/SensorConnectionService;->p(Lfi/polar/polarflow/service/sensor/SensorConnectionService;)V

    :cond_4
    :goto_0
    return-void
.end method
