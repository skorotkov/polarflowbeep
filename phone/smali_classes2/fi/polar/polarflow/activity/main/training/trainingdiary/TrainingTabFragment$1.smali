.class Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;I)V

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Training"

    const-string v0, "Select"

    const-string v1, "Training Diary tab: WEEK"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Training"

    const-string v0, "Select"

    const-string v1, "Training Diary tab: ALL"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
