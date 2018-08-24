.class Lfi/polar/polarflow/service/a/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/a/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g$1;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$1;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$1;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->b(Lfi/polar/polarflow/service/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$1;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->c(Lfi/polar/polarflow/service/a/a/g;)Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$1;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->e(Lfi/polar/polarflow/service/a/a/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g$1;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/a/g;->d(Lfi/polar/polarflow/service/a/a/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OperationRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendKeepAlive Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
