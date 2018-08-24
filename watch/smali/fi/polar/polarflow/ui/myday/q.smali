.class Lfi/polar/polarflow/ui/myday/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/u;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 141
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->c(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/SleepTrackingService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->c(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/SleepTrackingService;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->d(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/activity/bo;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/bo;ZZ)Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string v0, "StopSleepTrackingActivity"

    const-string v1, "forceEnd() returned false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finish()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z

    goto :goto_0
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finish()V

    .line 156
    return-void
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finish()V

    .line 161
    return-void
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/q;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finish()V

    .line 166
    return-void
.end method
