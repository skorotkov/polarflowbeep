.class Lfi/polar/polarflow/service/activity/bt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/bs;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/bs;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bt;->a:Lfi/polar/polarflow/service/activity/bs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bt;->a:Lfi/polar/polarflow/service/activity/bs;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/bs;->a(Lfi/polar/polarflow/service/activity/bs;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bt;->a:Lfi/polar/polarflow/service/activity/bs;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/bs;->b(Lfi/polar/polarflow/service/activity/bs;)V

    goto :goto_0
.end method
