.class public Landroid/support/v7/widget/ef;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field c:Landroid/support/v7/widget/ey;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10532
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 10521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->e:Z

    .line 10525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->f:Z

    .line 10533
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10528
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 10521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->e:Z

    .line 10525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->f:Z

    .line 10529
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ef;)V
    .locals 1

    .prologue
    .line 10544
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 10521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->e:Z

    .line 10525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->f:Z

    .line 10545
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10540
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 10521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->e:Z

    .line 10525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->f:Z

    .line 10541
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10536
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 10521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->e:Z

    .line 10525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->f:Z

    .line 10537
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 10564
    iget-object v0, p0, Landroid/support/v7/widget/ef;->c:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10575
    iget-object v0, p0, Landroid/support/v7/widget/ef;->c:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 10586
    iget-object v0, p0, Landroid/support/v7/widget/ef;->c:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->y()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 10604
    iget-object v0, p0, Landroid/support/v7/widget/ef;->c:Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()I

    move-result v0

    return v0
.end method
