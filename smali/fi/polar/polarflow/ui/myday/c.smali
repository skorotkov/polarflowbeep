.class Lfi/polar/polarflow/ui/myday/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/c;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/c;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->a(Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;I)V

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/c;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->finish()V

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/c;->a:Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;

    const v1, 0x7f05000b

    const v2, 0x7f05000d

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/myday/DailyGoalReachedActivity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
