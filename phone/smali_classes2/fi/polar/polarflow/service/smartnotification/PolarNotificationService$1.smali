.class Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "PolarNotificationService"

    const-string v0, "ConnectionService connected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lfi/polar/polarflow/service/sync/ConnectionService$a;

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-virtual {p2}, Lfi/polar/polarflow/service/sync/ConnectionService$a;->a()Lfi/polar/polarflow/service/sync/ConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/sync/ConnectionService;)Lfi/polar/polarflow/service/sync/ConnectionService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "PolarNotificationService"

    const-string v0, "ConnectionService disconnected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/sync/ConnectionService;)Lfi/polar/polarflow/service/sync/ConnectionService;

    return-void
.end method
