.class Lfi/polar/polarflow/ui/exeview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/u;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/u;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/v;->a:Lfi/polar/polarflow/ui/exeview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/v;->a:Lfi/polar/polarflow/ui/exeview/u;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/v;->a:Lfi/polar/polarflow/ui/exeview/u;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->p(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/v;->a:Lfi/polar/polarflow/ui/exeview/u;

    iget-object v1, v1, Lfi/polar/polarflow/ui/exeview/u;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->n(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 1127
    return-void
.end method
