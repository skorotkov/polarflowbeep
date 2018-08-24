.class Lfi/polar/polarflow/ui/exeview/summary/e;
.super Landroid/support/v7/widget/er;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/summary/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/summary/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/e;->a:Lfi/polar/polarflow/ui/exeview/summary/d;

    invoke-direct {p0}, Landroid/support/v7/widget/er;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/dl;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/e;->a:Lfi/polar/polarflow/ui/exeview/summary/d;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/d;->a(Lfi/polar/polarflow/ui/exeview/summary/d;)Lfi/polar/polarflow/ui/exeview/summary/f;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exeview/summary/f;->e()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/dl;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
