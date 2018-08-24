.class Lfi/polar/polarflow/ui/custom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/GpsSensorView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/GpsSensorView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/k;->a:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/k;->a:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->a(Lfi/polar/polarflow/ui/custom/GpsSensorView;)Lfi/polar/polarflow/ui/custom/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/k;->a:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->a(Lfi/polar/polarflow/ui/custom/GpsSensorView;)Lfi/polar/polarflow/ui/custom/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/custom/l;->a(Landroid/view/View;)Z

    move-result v0

    .line 60
    :cond_0
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/k;->a:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/k;->a:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->b(Lfi/polar/polarflow/ui/custom/GpsSensorView;)Lfi/polar/polarflow/util/n;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/k;->a:Lfi/polar/polarflow/ui/custom/GpsSensorView;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/GpsSensorView;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :cond_1
    return-void
.end method
