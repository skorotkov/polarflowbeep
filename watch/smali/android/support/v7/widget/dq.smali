.class Landroid/support/v7/widget/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bf;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->m(Landroid/view/View;)V

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->removeViewAt(I)V

    .line 721
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dl;->addView(Landroid/view/View;I)V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->n(Landroid/view/View;)V

    .line 707
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 745
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 748
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called attach on a child which is not detached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 754
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->n()V

    .line 756
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/dl;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 757
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 739
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 730
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->a()I

    move-result v1

    .line 731
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 732
    iget-object v2, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dq;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dl;->m(Landroid/view/View;)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->removeAllViews()V

    .line 735
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    invoke-static {v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 772
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    .line 775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-static {v0, p1}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/dl;I)V

    .line 776
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 780
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dl;)V

    .line 784
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 788
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:Landroid/support/v7/widget/dl;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ey;->b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dl;)V

    .line 792
    :cond_0
    return-void
.end method
