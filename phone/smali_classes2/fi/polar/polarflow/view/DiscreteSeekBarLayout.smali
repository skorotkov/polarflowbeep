.class public Lfi/polar/polarflow/view/DiscreteSeekBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:[Ljava/lang/String;

.field mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904cc
        }
    .end annotation
.end field

.field mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904cd
        }
    .end annotation
.end field

.field mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901d5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0b0062

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a:Landroid/graphics/Paint;

    const v2, 0x7f060130

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070255

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->setOrientation(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    if-eqz p2, :cond_6

    sget-object v3, Lfi/polar/polarflow/a$a;->DiscreteSeekBarLayout:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/a$a;->PolarGlyphView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    if-eqz p3, :cond_0

    iget-object v5, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v5, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p3, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p3, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p3, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p3, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object p3, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p3, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object p3, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p3, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    const/4 p1, 0x0

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p3}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a(II)V

    iget-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setSelection(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getY()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphStart:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getY()F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mPolarGlyphEnd:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v6, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a(I)F

    move-result v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v6, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnSeekBarSelectionChangedListener(Lfi/polar/polarflow/view/DiscreteSeekBar$a;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setOnSeekBarSelectionChangedListener(Lfi/polar/polarflow/view/DiscreteSeekBar$a;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setSelectionFromProgress(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;->mSeekBar:Lfi/polar/polarflow/view/DiscreteSeekBar;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setSelection(I)V

    return-void
.end method
