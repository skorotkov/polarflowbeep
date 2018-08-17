.class public abstract Lfi/polar/polarflow/ui/a/m;
.super Lfi/polar/polarflow/ui/a/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/c;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/a/m;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/c;->a(Landroid/view/View;)V

    .line 15
    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/m;->c:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/polarflow/ui/a/m;->d:I

    .line 23
    if-lez p1, :cond_1

    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/m;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/m;->a(ILandroid/widget/TextView;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/m;->c:Landroid/widget/TextView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lfi/polar/polarflow/ui/a/m;->d:I

    return v0
.end method
