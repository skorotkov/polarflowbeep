.class public Landroid/support/v7/widget/ft;
.super Landroid/support/v7/widget/ef;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/fz;

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2380
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ef;-><init>(II)V

    .line 2381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2376
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2377
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2388
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ef;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2389
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2384
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ef;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2385
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2414
    iget-boolean v0, p0, Landroid/support/v7/widget/ft;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Landroid/support/v7/widget/ft;->a:Landroid/support/v7/widget/fz;

    if-nez v0, :cond_0

    .line 2425
    const/4 v0, -0x1

    .line 2427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ft;->a:Landroid/support/v7/widget/fz;

    iget v0, v0, Landroid/support/v7/widget/fz;->e:I

    goto :goto_0
.end method
