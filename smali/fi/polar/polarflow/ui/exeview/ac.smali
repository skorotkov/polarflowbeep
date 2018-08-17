.class Lfi/polar/polarflow/ui/exeview/ac;
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
    .line 89
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ac;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "ExeViewPauseFragment"

    const-string v1, "pauseButton onClick!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ac;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TrainingService.action.PAUSE_SESSION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ac;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->a(Lfi/polar/polarflow/ui/exeview/ab;)V

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ac;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->b(Lfi/polar/polarflow/ui/exeview/ab;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    return-void
.end method
