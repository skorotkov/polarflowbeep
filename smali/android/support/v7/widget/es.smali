.class public abstract Landroid/support/v7/widget/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/dl;

.field private c:Landroid/support/v7/widget/ec;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/et;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10660
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/es;->a:I

    .line 10675
    new-instance v0, Landroid/support/v7/widget/et;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/et;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    .line 10676
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 10770
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    .line 10771
    iget-boolean v1, p0, Landroid/support/v7/widget/es;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/es;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 10772
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->f()V

    .line 10774
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/es;->d:Z

    .line 10775
    iget-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10777
    iget-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/es;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/es;->a:I

    if-ne v1, v2, :cond_4

    .line 10778
    iget-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v3, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/es;->a(Landroid/view/View;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/et;)V

    .line 10779
    iget-object v1, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/dl;)V

    .line 10780
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->f()V

    .line 10786
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/es;->e:Z

    if-eqz v1, :cond_3

    .line 10787
    iget-object v1, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v2, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/es;->a(IILandroid/support/v7/widget/ev;Landroid/support/v7/widget/et;)V

    .line 10788
    iget-object v1, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->a()Z

    move-result v1

    .line 10789
    iget-object v2, p0, Landroid/support/v7/widget/es;->g:Landroid/support/v7/widget/et;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/dl;)V

    .line 10790
    if-eqz v1, :cond_3

    .line 10792
    iget-boolean v1, p0, Landroid/support/v7/widget/es;->e:Z

    if-eqz v1, :cond_5

    .line 10793
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/es;->d:Z

    .line 10794
    iget-object v0, v0, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->a()V

    .line 10800
    :cond_3
    :goto_1
    return-void

    .line 10782
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10783
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    goto :goto_0

    .line 10796
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->f()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/es;II)V
    .locals 0

    .prologue
    .line 10658
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/es;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10806
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/ev;Landroid/support/v7/widget/et;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 10846
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 10848
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 10849
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 10850
    return-void
.end method

.method a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ec;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10691
    iput-object p1, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    .line 10692
    iput-object p2, p0, Landroid/support/v7/widget/es;->c:Landroid/support/v7/widget/ec;

    .line 10693
    iget v0, p0, Landroid/support/v7/widget/es;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10696
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v1, p0, Landroid/support/v7/widget/es;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/ev;->a(Landroid/support/v7/widget/ev;I)I

    .line 10697
    iput-boolean v2, p0, Landroid/support/v7/widget/es;->e:Z

    .line 10698
    iput-boolean v2, p0, Landroid/support/v7/widget/es;->d:Z

    .line 10699
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/es;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    .line 10700
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->a()V

    .line 10701
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->a()V

    .line 10702
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/et;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10833
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/es;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/es;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10834
    iput-object p1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    .line 10839
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 10705
    iput p1, p0, Landroid/support/v7/widget/es;->a:I

    .line 10706
    return-void
.end method

.method public e()Landroid/support/v7/widget/ec;
    .locals 1

    .prologue
    .line 10714
    iget-object v0, p0, Landroid/support/v7/widget/es;->c:Landroid/support/v7/widget/ec;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10820
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ec;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10724
    iget-boolean v0, p0, Landroid/support/v7/widget/es;->e:Z

    if-nez v0, :cond_0

    .line 10738
    :goto_0
    return-void

    .line 10727
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/es;->b()V

    .line 10728
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ev;->a(Landroid/support/v7/widget/ev;I)I

    .line 10729
    iput-object v1, p0, Landroid/support/v7/widget/es;->f:Landroid/view/View;

    .line 10730
    iput v2, p0, Landroid/support/v7/widget/es;->a:I

    .line 10731
    iput-boolean v3, p0, Landroid/support/v7/widget/es;->d:Z

    .line 10732
    iput-boolean v3, p0, Landroid/support/v7/widget/es;->e:Z

    .line 10734
    iget-object v0, p0, Landroid/support/v7/widget/es;->c:Landroid/support/v7/widget/ec;

    invoke-static {v0, p0}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/ec;Landroid/support/v7/widget/es;)V

    .line 10736
    iput-object v1, p0, Landroid/support/v7/widget/es;->c:Landroid/support/v7/widget/ec;

    .line 10737
    iput-object v1, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 10748
    iget-boolean v0, p0, Landroid/support/v7/widget/es;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 10756
    iget-boolean v0, p0, Landroid/support/v7/widget/es;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 10766
    iget v0, p0, Landroid/support/v7/widget/es;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 10813
    iget-object v0, p0, Landroid/support/v7/widget/es;->b:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->y()I

    move-result v0

    return v0
.end method
