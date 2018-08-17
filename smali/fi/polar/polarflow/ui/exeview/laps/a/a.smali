.class public Lfi/polar/polarflow/ui/exeview/laps/a/a;
.super Lfi/polar/polarflow/ui/exeview/laps/a;
.source "SourceFile"


# instance fields
.field private g:Lfi/polar/polarflow/ui/exeview/laps/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->e:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a;-><init>(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/b;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/a/b;-><init>(Lfi/polar/polarflow/data/SportProfileSettings;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    .line 77
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    return-object v0
.end method

.method protected a(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/n;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/c;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/a/c;-><init>(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)V

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 24
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_1
    return-void

    .line 24
    :sswitch_0
    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :pswitch_3
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a;->a(Lfi/polar/polarflow/data/Lap;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->g:Lfi/polar/polarflow/ui/exeview/laps/e;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d326c9 -> :sswitch_2
        -0x4bfa4f22 -> :sswitch_0
        -0x334f98ca -> :sswitch_1
        0x3bfdda5e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lfi/polar/polarflow/ui/exeview/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 58
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->b:Lfi/polar/polarflow/util/v;

    const/4 v1, 0x0

    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->f:Lfi/polar/polarflow/service/TrainingService;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->e:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->f:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/TrainingService;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a;->a(Ljava/util/List;)V

    .line 70
    :cond_0
    return-void
.end method
