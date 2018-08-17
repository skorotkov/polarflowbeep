.class public Lfi/polar/polarflow/ui/custom/PolarDropDownList;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->e:I

    .line 44
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    const v2, 0x7f100011

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 46
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0097

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 47
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    const v2, 0x7f0a009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe4

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const v2, 0x7f0a0098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f0a0099

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    const v2, 0x7f100004

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 58
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020106

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    const v2, 0x7f0a0095

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f0a0096

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f100012

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 66
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e0040

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 67
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0a009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-direct {v1, p1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    .line 73
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->b(Z)V

    .line 74
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    const v2, 0x7f100008

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setId(I)V

    .line 75
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    const v2, 0x7f0e0088

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setVisibility(I)V

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/PolarDropDownList;)Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->e:I

    neg-int v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/custom/r;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/custom/r;-><init>(Lfi/polar/polarflow/ui/custom/PolarDropDownList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->e:I

    neg-int v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setTranslationY(F)V

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 123
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b()V

    .line 141
    :cond_0
    :goto_0
    return v2

    .line 138
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a()V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->d:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 91
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
