.class public Lfi/polar/polarflow/ui/exeview/summary/d;
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
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfi/polar/polarflow/ui/exeview/summary/f;

.field private g:Lfi/polar/polarflow/ui/exeview/d;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->f:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;-><init>(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->h:I

    .line 41
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/summary/d;)Lfi/polar/polarflow/ui/exeview/summary/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->f:Lfi/polar/polarflow/ui/exeview/summary/f;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 174
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->g:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->g:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    .line 182
    :cond_0
    :goto_0
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->h:I

    .line 183
    return-void

    .line 177
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->h:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->g:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->g:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 46
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method protected a(Lfi/polar/polarflow/ui/exeview/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    const-string v0, "TrainingService.action.TRAINING_STARTED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "TrainingService.action.TRAINING_PAUSED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "TrainingService.action.TRAINING_RESUMED"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 64
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
    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 151
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 144
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->c()V

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 167
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->d()V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 158
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->d_()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    .line 161
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onAttach(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 115
    :try_start_0
    move-object v0, v2

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/f;

    move-object v1, v0

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->f:Lfi/polar/polarflow/ui/exeview/summary/f;

    .line 116
    move-object v0, v2

    check-cast v0, Lfi/polar/polarflow/ui/exeview/d;

    move-object v1, v0

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->g:Lfi/polar/polarflow/ui/exeview/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnTouchDownListener and OnTopViewCenteredListener"

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
    .line 69
    const-string v0, "SummaryFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0127

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0134

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "SummaryFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 135
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDestroyView()V

    .line 138
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDetach()V

    .line 126
    const-string v0, "SummaryFragment"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->f:Lfi/polar/polarflow/ui/exeview/summary/f;

    .line 128
    iput-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->g:Lfi/polar/polarflow/ui/exeview/d;

    .line 129
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "SummaryFragment"

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/d;->f()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Lfi/polar/polarflow/data/orm/SportProfile;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/summary/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->e:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/wearable/view/bd;)V

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/summary/e;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/summary/e;-><init>(Lfi/polar/polarflow/ui/exeview/summary/d;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/v7/widget/ei;)V

    .line 107
    return-void
.end method
