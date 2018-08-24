.class public Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    sget-object v0, Lfi/polar/polarflow/i;->PolarGlyphView:[I

    invoke-virtual {p3, p1, v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 40
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    const v4, 0x7f100009

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->addView(Landroid/view/View;)V

    .line 55
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/custom/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getGlyph()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setGlyph(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public setGlyphColor(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarGlyphViewInFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    return-void
.end method
