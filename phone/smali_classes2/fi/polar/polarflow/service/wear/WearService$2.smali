.class Lfi/polar/polarflow/service/wear/WearService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/wear/WearService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/wear/WearService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v0}, Lfi/polar/polarflow/service/wear/WearService;->j(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v1}, Lfi/polar/polarflow/service/wear/WearService;->k(Lfi/polar/polarflow/service/wear/WearService;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v1}, Lfi/polar/polarflow/service/wear/WearService;->l(Lfi/polar/polarflow/service/wear/WearService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v1}, Lfi/polar/polarflow/service/wear/WearService;->k(Lfi/polar/polarflow/service/wear/WearService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v2}, Lfi/polar/polarflow/service/wear/WearService;->m(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v3}, Lfi/polar/polarflow/service/wear/WearService;->n(Lfi/polar/polarflow/service/wear/WearService;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v1}, Lfi/polar/polarflow/service/wear/WearService;->k(Lfi/polar/polarflow/service/wear/WearService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/wear/WearService$2;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-static {v2}, Lfi/polar/polarflow/service/wear/WearService;->m(Lfi/polar/polarflow/service/wear/WearService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
