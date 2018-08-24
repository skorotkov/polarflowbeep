.class public Lfi/polar/polarflow/ui/exeview/target/g;
.super Lfi/polar/polarflow/ui/exeview/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lfi/polar/polarflow/ui/exeview/d;

.field private g:Lfi/polar/polarflow/ui/exeview/target/i;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/target/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lfi/polar/polarflow/data/Training;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lfi/polar/polarflow/ui/exeview/target/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/target/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfi/polar/polarflow/ui/exeview/ak;->c:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;-><init>(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->j:I

    .line 53
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    .line 54
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->f()Lfi/polar/polarflow/ui/exeview/target/h;

    move-result-object v1

    .line 201
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    if-eq v1, v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->e:Lfi/polar/polarflow/ui/exeview/target/h;

    if-ne v1, v0, :cond_2

    .line 202
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v2

    .line 204
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->h:Lfi/polar/polarflow/ui/exeview/target/h;

    .line 205
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v3, Lfi/polar/polarflow/ui/exeview/target/h;->e:Lfi/polar/polarflow/ui/exeview/target/h;

    if-ne v1, v3, :cond_3

    .line 206
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    .line 210
    :cond_1
    :goto_0
    sget-object v1, Lfi/polar/polarflow/ui/exeview/target/h;->h:Lfi/polar/polarflow/ui/exeview/target/h;

    if-eq v0, v1, :cond_2

    .line 212
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/g;->g:Lfi/polar/polarflow/ui/exeview/target/i;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v4}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/ui/exeview/target/h;Ljava/util/List;I)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lfi/polar/polarflow/ui/exeview/target/i;->a(ILfi/polar/polarflow/ui/exeview/target/a/n;)V

    .line 219
    :cond_2
    :goto_1
    return-void

    .line 207
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lfi/polar/polarflow/ui/exeview/target/h;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    if-ne v1, v2, :cond_1

    .line 208
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->e:Lfi/polar/polarflow/ui/exeview/target/h;

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->g:Lfi/polar/polarflow/ui/exeview/target/i;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/ui/exeview/target/i;->e(I)V

    goto :goto_1
.end method

.method private i()Lfi/polar/polarflow/data/orm/ExerciseTarget;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/g;->e:Ljava/lang/String;

    const-string v1, "Training instance has no TrainingSessionTarget!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 188
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->f:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->f:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    .line 196
    :cond_0
    :goto_0
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/target/g;->j:I

    .line 197
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->j:I

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->f:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->f:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/g;->h()V

    .line 62
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 63
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method protected a(Lfi/polar/polarflow/ui/exeview/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "ExerciseVolumeTargetCalc.action.TARGET_REACHED"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_CURRENT_DATA"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/ui/exeview/c;->addAction(Ljava/lang/String;)V

    .line 77
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
    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 152
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 136
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->c()V

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 129
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->d()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 144
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->d_()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    .line 147
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onAttach(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 170
    :try_start_0
    move-object v0, v2

    check-cast v0, Lfi/polar/polarflow/ui/exeview/d;

    move-object v1, v0

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/g;->f:Lfi/polar/polarflow/ui/exeview/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v1

    .line 172
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
    .line 81
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/g;->e:Ljava/lang/String;

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    .line 84
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, 0x7f0b0127

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 87
    const v0, 0x7f040035

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    const v0, 0x7f0b0126

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/g;->e:Ljava/lang/String;

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 120
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->b()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDestroyView()V

    .line 123
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDetach()V

    .line 180
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/g;->e:Ljava/lang/String;

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->f:Lfi/polar/polarflow/ui/exeview/d;

    .line 182
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onResume()V

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/g;->j:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 113
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/g;->h()V

    .line 114
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/g;->e:Ljava/lang/String;

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/g;->i()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/target/g;->i:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->getCurrentPhase()Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/data/orm/ExerciseTarget;Lfi/polar/polarflow/data/orm/ExercisePhase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setGreedyTouchMode(Z)V

    .line 103
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/g;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->g:Lfi/polar/polarflow/ui/exeview/target/i;

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/g;->g:Lfi/polar/polarflow/ui/exeview/target/i;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/wearable/view/bd;)V

    .line 106
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->setUserVisibleHint(Z)V

    .line 159
    if-nez p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/g;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 162
    :cond_0
    return-void
.end method
