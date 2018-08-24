.class Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/mobilegps/MobileGpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MobileGpsService"

    const-string v2, "mKeepAliveRunnable"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/service/mobilegps/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MobileGpsService"

    const-string v2, "mKeepAliveRunnable no permission"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/service/mobilegps/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;->a:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
