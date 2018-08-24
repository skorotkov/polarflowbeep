.class Lfi/polar/polarflow/ui/exeview/laps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/j;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "LapNotificationView"

    const-string v1, "mRunnableHideAlpha()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/j;->a:Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/laps/k;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/laps/k;-><init>(Lfi/polar/polarflow/ui/exeview/laps/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    return-void
.end method
