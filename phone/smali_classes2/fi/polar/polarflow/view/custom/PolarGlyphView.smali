.class public Lfi/polar/polarflow/view/custom/PolarGlyphView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 5

    sget-object v0, Lfi/polar/polarflow/a$a;->PolarGlyphView:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x4

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    if-nez v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lfi/polar/polarflow/view/custom/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setGlyph(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGlyphTextColor(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setGlyphTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setGlyphTextSize(F)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/custom/PolarGlyphView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
