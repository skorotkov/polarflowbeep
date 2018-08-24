.class public Lfi/polar/polarflow/ui/exeview/target/d;
.super Lfi/polar/polarflow/ui/exeview/x;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exeview/h;


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Ljava/lang/Runnable;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/x;-><init>()V

    .line 34
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/e;-><init>(Lfi/polar/polarflow/ui/exeview/target/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->b:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->a:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Lfi/polar/polarflow/ui/exeview/target/d;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/d;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/d;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "target"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v2, "unitSystem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "targetDoubled"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/d;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/target/d;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 143
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 139
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->dismiss()V

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public d_()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e007a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x0

    const v1, 0x7f0b0117

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/target/d;->setStyle(II)V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 76
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "unitSystem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v4

    .line 83
    const v0, 0x7f0400dc

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f10020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/activity/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 90
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "targetDoubled"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08006a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/f;-><init>(Lfi/polar/polarflow/ui/exeview/target/d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/d;->b:Ljava/lang/Runnable;

    sget-wide v4, Lfi/polar/polarflow/util/b;->m:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 103
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08006b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfi/polar/polarflow/ui/o;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 96
    :pswitch_1
    if-ne v3, v7, :cond_4

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080069

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v4

    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->b(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080068

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v4

    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->a(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :pswitch_2
    if-ne v3, v7, :cond_5

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080066

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080067

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v4

    invoke-static {v6, v4}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onDismiss(Landroid/content/DialogInterface;)V

    .line 132
    return-void
.end method
