.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

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

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->values()[Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
