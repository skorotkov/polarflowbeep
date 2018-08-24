.class public Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/lang/CharSequence;I)Lfi/polar/polarflow/ui/custom/PolarGlyphView;
    .locals 5

    .prologue
    .line 61
    const v0, 0x7f0400cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setTag(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 35
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->setGravity(I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->setOrientation(I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/a/d;->b(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/a/d;

    .line 39
    iget-object v3, v0, Lfi/polar/polarflow/ui/myday/a/d;->b:Ljava/lang/CharSequence;

    iget v0, v0, Lfi/polar/polarflow/ui/myday/a/d;->a:I

    invoke-direct {p0, v1, v3, v0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->a(Landroid/view/LayoutInflater;Ljava/lang/CharSequence;I)Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public setSelectedRating(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 49
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/myday/item/sleeprating/SleepRatingGlyphsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 51
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setSelected(Z)V

    .line 49
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setSelected(Z)V

    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method
