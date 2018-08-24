.class Lfi/polar/polarflow/service/a/a/g$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g$3;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.polar.pftp.INTENT_PSFTP_NOTIFICATION_IDLING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "OperationRunner"

    const-string v0, "INTENT_PSFTP_NOTIFICATION_IDLING -> continue executing file operations"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/service/a/a/g$3;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {p2}, Lfi/polar/polarflow/service/a/a/g;->j(Lfi/polar/polarflow/service/a/a/g;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/a/g$3;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/a/a/g;->a()V

    :cond_0
    return-void
.end method
