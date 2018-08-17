.class Lfi/polar/polarflow/ui/myheartrate/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lfi/polar/polarflow/ui/myheartrate/e;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 624
    const-string v0, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/e;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v0, p2}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/content/Intent;)V

    .line 627
    :cond_0
    return-void
.end method
