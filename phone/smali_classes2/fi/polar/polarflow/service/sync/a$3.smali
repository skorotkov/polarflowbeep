.class Lfi/polar/polarflow/service/sync/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sync/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/a$3;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DeviceManager"

    const-string v0, "wearServiceConnection.onServiceConnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lfi/polar/polarflow/service/wear/WearService$a;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$3;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/wear/WearService$a;->a()Lfi/polar/polarflow/service/wear/WearService;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearService;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$3;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->d(Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/wear/WearService;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/wear/WearService;->a(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DeviceManager"

    const-string v0, "wearServiceConnection.onServiceDisconnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$3;->a:Lfi/polar/polarflow/service/sync/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/service/wear/WearService;)Lfi/polar/polarflow/service/wear/WearService;

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$3;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;)Lcom/polar/pftp/c;

    move-result-object p1

    instance-of p1, p1, Lfi/polar/polarflow/service/wear/WearService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/sync/a$3;->a:Lfi/polar/polarflow/service/sync/a;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/service/sync/a;Lcom/polar/pftp/c;)Lcom/polar/pftp/c;

    :cond_0
    return-void
.end method
