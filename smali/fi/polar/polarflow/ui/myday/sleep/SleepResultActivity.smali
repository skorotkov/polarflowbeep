.class public Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/sleep/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SleepResultActivity.sleep_analysis"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/b/a;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/k;

    iget v3, v0, Lfi/polar/polarflow/util/b/a;->d:I

    invoke-direct {v2, v3}, Lfi/polar/polarflow/ui/myday/sleep/a/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/j;

    iget-object v3, v0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    iget-object v4, v0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-direct {v2, v3, v4}, Lfi/polar/polarflow/ui/myday/sleep/a/j;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/f;

    iget-wide v4, v0, Lfi/polar/polarflow/util/b/a;->i:D

    iget v3, v0, Lfi/polar/polarflow/util/b/a;->e:I

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/polarflow/ui/myday/sleep/a/f;-><init>(DI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/c;

    iget-wide v4, v0, Lfi/polar/polarflow/util/b/a;->j:D

    iget v3, v0, Lfi/polar/polarflow/util/b/a;->k:I

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/polarflow/ui/myday/sleep/a/c;-><init>(DI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/a;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/ui/myday/sleep/a/a;-><init>(Lfi/polar/polarflow/util/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/b;

    iget v3, v0, Lfi/polar/polarflow/util/b/a;->e:I

    iget v4, v0, Lfi/polar/polarflow/util/b/a;->f:I

    invoke-direct {v2, v3, v4}, Lfi/polar/polarflow/ui/myday/sleep/a/b;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lfi/polar/polarflow/ui/myday/sleep/a/g;

    iget v0, v0, Lfi/polar/polarflow/util/b/a;->h:I

    invoke-direct {v2, v0}, Lfi/polar/polarflow/ui/myday/sleep/a/g;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 76
    const/4 v0, -0x1

    new-instance v1, Lfi/polar/polarflow/ui/b;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/b;->a(Z)Lfi/polar/polarflow/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->finishAfterTransition()V

    .line 78
    const/4 v0, 0x0

    const v1, 0x7f05001c

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->overridePendingTransition(II)V

    .line 79
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->setContentView(I)V

    .line 35
    new-instance v1, Lfi/polar/polarflow/ui/myday/sleep/b;

    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/ui/myday/sleep/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;

    .line 37
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/SleepWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 38
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    const/16 v1, 0x109

    if-ne p1, v1, :cond_1

    .line 60
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->b()V

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const/16 v1, 0x107

    if-ne p1, v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->finishAfterTransition()V

    .line 66
    const/4 v1, 0x0

    const v2, 0x7f05001c

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/myday/sleep/SleepResultActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
