.class public Lfi/polar/polarflow/ui/custom/RotateImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setAnimation(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setAnimation(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->a:Landroid/view/animation/Animation;

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->a:Landroid/view/animation/Animation;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lfi/polar/polarflow/ui/custom/y;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/ui/custom/y;-><init>(Lfi/polar/polarflow/ui/custom/RotateImageView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    return-void
.end method

.method private setAnimation(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->b:Z

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/i;->RotateImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 41
    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/ui/custom/RotateImageView;->a(II)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->b:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->b:Z

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->b:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RotateImageView;->b:Z

    .line 69
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->clearAnimation()V

    .line 71
    :cond_0
    return-void
.end method
