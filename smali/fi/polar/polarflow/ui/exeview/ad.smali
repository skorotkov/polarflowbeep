.class Lfi/polar/polarflow/ui/exeview/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ad;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ad;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->c(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "resumeButton onClick!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ad;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TrainingService.action.RESUME_SESSION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ad;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->d(Lfi/polar/polarflow/ui/exeview/ab;)V

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ad;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->e(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :cond_0
    return-void
.end method
