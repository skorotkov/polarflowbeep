.class Lfi/polar/polarflow/ui/exeview/summary/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a;->a:Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "TrainingService.action.TRAINING_SAVED_AND_PUBLISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "TrainingService.key.TIMESTAMP"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a;->a:Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a;->a:Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->findByStartTime(J)Lfi/polar/polarflow/data/orm/TrainingSession;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a;->a:Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;Lfi/polar/polarflow/data/orm/TrainingSession;)V

    .line 64
    :cond_0
    return-void
.end method
