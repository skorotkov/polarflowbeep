.class public Landroid/support/v7/widget/gm;
.super Landroid/support/v7/app/b;
.source "SourceFile"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 2212
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/b;-><init>(II)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2213
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/gm;->a:I

    .line 2214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2208
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2209
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/b;)V
    .locals 1

    .prologue
    .line 2232
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2233
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/gm;)V
    .locals 1

    .prologue
    .line 2226
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2228
    iget v0, p1, Landroid/support/v7/widget/gm;->b:I

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2229
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2244
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2236
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gm;->b:I

    .line 2239
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gm;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2240
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2247
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/gm;->leftMargin:I

    .line 2248
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/gm;->topMargin:I

    .line 2249
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/gm;->rightMargin:I

    .line 2250
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/gm;->bottomMargin:I

    .line 2251
    return-void
.end method