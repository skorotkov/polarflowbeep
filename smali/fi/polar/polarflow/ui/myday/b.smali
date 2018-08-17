.class Lfi/polar/polarflow/ui/myday/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    const v1, 0x7f050014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    const v2, 0x7f05000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->a(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-static {}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->a()[J

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;[J)V

    .line 103
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->b(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->b(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->c(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/b;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->c(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    return-void
.end method
