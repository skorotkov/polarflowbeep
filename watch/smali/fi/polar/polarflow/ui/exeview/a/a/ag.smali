.class public abstract Lfi/polar/polarflow/ui/exeview/a/a/ag;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/ui/exeview/a/a/bj;I)F
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 21
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne p1, v0, :cond_2

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->b:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne p1, v0, :cond_4

    .line 30
    if-ge p2, v1, :cond_3

    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 36
    :cond_4
    if-ge p2, v1, :cond_5

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a:Landroid/view/View;

    .line 17
    return-void
.end method
