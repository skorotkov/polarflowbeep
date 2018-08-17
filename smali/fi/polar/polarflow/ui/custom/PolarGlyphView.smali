.class public Lfi/polar/polarflow/ui/custom/PolarGlyphView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    sget-object v0, Lfi/polar/polarflow/i;->PolarGlyphView:[I

    invoke-virtual {p3, p1, v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 41
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0, v4, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTextSize(IF)V

    .line 45
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGravity(I)V

    .line 46
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_1
    return-void

    .line 49
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTextColor(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0, v1}, Lfi/polar/polarflow/ui/custom/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getGlyph()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setGlyph(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public setGlyphColor(I)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTextColor(I)V

    .line 68
    return-void
.end method
