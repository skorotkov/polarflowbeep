.class public Lfi/polar/polarflow/ui/custom/g;
.super Landroid/support/wearable/view/bj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Landroid/support/wearable/view/bj;-><init>(Landroid/view/View;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/bj;->a(ZZ)V

    .line 251
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/g;->a:Landroid/view/View;

    instance-of v0, v0, Lfi/polar/polarflow/ui/custom/f;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/g;->a:Landroid/view/View;

    check-cast v0, Lfi/polar/polarflow/ui/custom/f;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/custom/f;->a(I)V

    .line 257
    :cond_0
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/g;->a:Landroid/view/View;

    instance-of v0, v0, Lfi/polar/polarflow/ui/custom/f;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/g;->a:Landroid/view/View;

    check-cast v0, Lfi/polar/polarflow/ui/custom/f;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/custom/f;->b(I)V

    .line 263
    :cond_0
    return-void
.end method
