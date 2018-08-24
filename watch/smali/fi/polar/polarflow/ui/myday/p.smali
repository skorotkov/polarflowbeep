.class Lfi/polar/polarflow/ui/myday/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/activity/bo;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/util/b/a;)V
    .locals 3

    .prologue
    const v2, 0x7f100200

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    const v0, 0x7fffffff

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/a/a;->a(I)Lfi/polar/polarflow/ui/myday/a/a;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->b(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/ui/myday/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/a/a;->a(Lfi/polar/polarflow/ui/myday/a/c;)V

    .line 125
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 132
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 133
    return-void

    .line 127
    :cond_0
    const-string v0, "StopSleepTrackingActivity"

    const-string v1, "force end did not produce result"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/b;->b:[J

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;[J)V

    .line 129
    new-instance v0, Lfi/polar/polarflow/ui/myday/sleep/a;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/myday/sleep/a;-><init>()V

    .line 130
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/p;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
