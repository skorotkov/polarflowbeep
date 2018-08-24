.class public Lfi/polar/polarflow/ui/exewait/w;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfi/polar/polarflow/ui/exewait/w;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/exewait/w;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exewait/w;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v2, "target"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/w;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method private d()Lfi/polar/polarflow/ui/myday/item/e;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    .line 72
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/e;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/ui/myday/item/e;-><init>(J)V

    .line 73
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/item/e;->d(Ljava/lang/String;)V

    .line 74
    const-wide/16 v2, -0x2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/ui/myday/item/e;->a(J)V

    .line 75
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getSportId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/u;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/item/e;->d(I)V

    .line 78
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/item/e;->b(I)V

    .line 79
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 80
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/item/e;->c(I)V

    .line 81
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 95
    :cond_1
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/myday/item/e;->a(F)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/ui/myday/item/e;->b(J)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/myday/item/e;->a(I)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected c()Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->dismiss()V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const v0, 0x7f0400b1

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/w;->d()Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/item/e;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/e;->d()V

    .line 48
    const v0, 0x7f1001d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/w;->a:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f1000bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 53
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/w;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0
.end method
