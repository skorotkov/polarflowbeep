.class public Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    sget-object v0, Lfi/polar/polarflow/i;->ImageOrGlyphView:[I

    invoke-virtual {p3, p1, v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    .line 46
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010098

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 48
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setHeight(I)V

    .line 50
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setWidth(I)V

    .line 51
    int-to-float v2, v2

    invoke-virtual {p0, v4, v2}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setTextSize(IF)V

    .line 52
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setGravity(I)V

    .line 53
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/ImageOrGlyphView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/custom/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method
