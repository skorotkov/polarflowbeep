.class Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->getIntervalPhase(I)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->getDistance()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder$IntervalPhase;->setDistance(F)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/b$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/b;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->createTrainingTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CreateIntervalTargetFragmentAdapter"

    const-string v1, "Creating TrainingSessionTarget failed!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->finish()V

    return-void
.end method
