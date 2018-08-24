.class Lfi/polar/polarflow/service/sync/ConnectionService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/sync/ConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/sync/ConnectionService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/sync/ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/sync/ConnectionService$1;->a:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "ConnectionService"

    const-string v0, "Start mobile GPS service"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/service/sync/ConnectionService$1;->a:Lfi/polar/polarflow/service/sync/ConnectionService;

    const-class v1, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p2, p0, Lfi/polar/polarflow/service/sync/ConnectionService$1;->a:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-static {p2, p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
