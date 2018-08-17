.class public Lfi/polar/polarflow/ui/exeview/a/b;
.super Lfi/polar/polarflow/ui/exeview/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lfi/polar/polarflow/ui/exeview/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;-><init>(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->f:I

    .line 39
    return-void
.end method

.method private h()Lfi/polar/polarflow/data/SportProfileDisplaySettings;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/b;->f()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getDisplaySettings()Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 139
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->g:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->g:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    .line 147
    :cond_0
    :goto_0
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/a/b;->f:I

    .line 148
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->f:I

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->g:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->g:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    .line 44
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/a/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected a(Lfi/polar/polarflow/ui/exeview/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    const-string v0, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_RUNNING_CADENCE"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_RUNNING_CADENCE"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    .line 169
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/a/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    .line 162
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/a/a;->a_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->c()V

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    .line 154
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a;->d()V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    .line 176
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a;->d_()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    .line 179
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onAttach(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 108
    :try_start_0
    move-object v0, v2

    check-cast v0, Lfi/polar/polarflow/ui/exeview/d;

    move-object v1, v0

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/b;->g:Lfi/polar/polarflow/ui/exeview/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnTopViewCenteredListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    const-string v0, "DisplayFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0127

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f04002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0126

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    .line 125
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a;->b()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDestroyView()V

    .line 128
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDetach()V

    .line 118
    const-string v0, "DisplayFragment"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->g:Lfi/polar/polarflow/ui/exeview/d;

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onResume()V

    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/a/b;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 134
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "DisplayFragment"

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/b;->h()Lfi/polar/polarflow/data/SportProfileDisplaySettings;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/a/e;->a(Lfi/polar/polarflow/data/SportProfileDisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setGreedyTouchMode(Z)V

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/wearable/view/bd;)V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/a/b;->e:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/ui/exeview/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 100
    return-void
.end method
