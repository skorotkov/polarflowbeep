.class public abstract Lfi/polar/polarflow/ui/a/o;
.super Lfi/polar/polarflow/ui/a/g;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/g;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/a/o;->e:I

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/g;->a(Landroid/view/View;)V

    .line 16
    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/o;->c:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f1000ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/o;->d:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/polarflow/ui/a/o;->e:I

    .line 31
    if-lez p1, :cond_1

    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/o;->a(ILandroid/widget/TextView;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/o;->c:Landroid/widget/TextView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lfi/polar/polarflow/ui/a/o;->e:I

    return v0
.end method
