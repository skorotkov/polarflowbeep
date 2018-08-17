.class public Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/i;->ScrollGravityListItemLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->a:I

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->b:I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method


# virtual methods
.method public getBackwardScrollGravity()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->b:I

    return v0
.end method

.method public getForwardScrollGravity()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->a:I

    return v0
.end method

.method public setBackwardScrollGravity(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->b:I

    .line 61
    return-void
.end method

.method public setForwardScrollGravity(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ScrollGravityListItemLayout;->a:I

    .line 51
    return-void
.end method
