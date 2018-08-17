.class public Landroid/support/wearable/view/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:F

.field private c:F

.field private d:Landroid/text/Layout;

.field private e:I

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    const v0, 0x800033

    iput v0, p0, Landroid/support/wearable/view/a;->e:I

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/wearable/view/a;->i:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/a;->j:F

    .line 86
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/wearable/view/a;->n:I

    .line 105
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 106
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/support/wearable/view/a;->k:F

    .line 109
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/a;->l:F

    .line 110
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 113
    sget-object v1, Landroid/support/wearable/h;->ActionLabel:[I

    .line 114
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 117
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 118
    sget v1, Landroid/support/wearable/h;->ActionLabel_minTextSize:I

    iget v2, p0, Landroid/support/wearable/view/a;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/a;->k:F

    .line 119
    sget v1, Landroid/support/wearable/h;->ActionLabel_maxTextSize:I

    iget v2, p0, Landroid/support/wearable/view/a;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/a;->l:F

    .line 120
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 121
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_maxLines:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/a;->n:I

    .line 122
    iget-object v1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 123
    invoke-direct {p0}, Landroid/support/wearable/view/a;->a()V

    .line 125
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v2, p0, Landroid/support/wearable/view/a;->l:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 127
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_fontFamily:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    sget v2, Landroid/support/wearable/h;->ActionLabel_android_typeface:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 129
    sget v3, Landroid/support/wearable/h;->ActionLabel_android_textStyle:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 130
    invoke-virtual {p0, v1, v2, v3}, Landroid/support/wearable/view/a;->a(Ljava/lang/String;II)V

    .line 132
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_gravity:I

    iget v2, p0, Landroid/support/wearable/view/a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/a;->e:I

    .line 134
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_lineSpacingExtra:I

    iget v2, p0, Landroid/support/wearable/view/a;->c:F

    float-to-int v2, v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/wearable/view/a;->c:F

    .line 137
    sget v1, Landroid/support/wearable/h;->ActionLabel_android_lineSpacingMultiplier:I

    iget v2, p0, Landroid/support/wearable/view/a;->b:F

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/a;->b:F

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    iget-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 142
    const-string v0, ""

    iput-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 144
    :cond_1
    return-void
.end method

.method private a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 562
    if-lez p2, :cond_0

    if-gtz p1, :cond_1

    .line 563
    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    return-object v0

    .line 569
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v10, p2, v0

    .line 570
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 573
    iget v0, p0, Landroid/support/wearable/view/a;->l:F

    iput v0, p0, Landroid/support/wearable/view/a;->m:F

    .line 574
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/wearable/view/a;->l:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 578
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v5, p0, Landroid/support/wearable/view/a;->i:F

    iget v6, p0, Landroid/support/wearable/view/a;->j:F

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 581
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/a;->n:I

    if-le v1, v2, :cond_4

    move v1, v7

    .line 582
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, v10, :cond_5

    move v2, v7

    .line 583
    :goto_2
    iget-object v4, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/a;->k:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    move v4, v7

    .line 585
    :goto_3
    if-nez v1, :cond_2

    if-eqz v2, :cond_a

    :cond_2
    move v9, v7

    .line 586
    :goto_4
    if-nez v1, :cond_3

    if-eqz v2, :cond_a

    :cond_3
    if-eqz v4, :cond_a

    .line 587
    iget v0, p0, Landroid/support/wearable/view/a;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/a;->m:F

    .line 588
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/wearable/view/a;->m:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 589
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v5, p0, Landroid/support/wearable/view/a;->i:F

    iget v6, p0, Landroid/support/wearable/view/a;->j:F

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 600
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-le v1, v10, :cond_7

    move v1, v7

    .line 601
    :goto_5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v4, p0, Landroid/support/wearable/view/a;->n:I

    if-le v2, v4, :cond_8

    move v2, v7

    .line 602
    :goto_6
    iget-object v4, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/a;->k:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    move v4, v7

    .line 603
    :goto_7
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_4

    :cond_4
    move v1, v8

    .line 581
    goto :goto_1

    :cond_5
    move v2, v8

    .line 582
    goto :goto_2

    :cond_6
    move v4, v8

    .line 583
    goto :goto_3

    :cond_7
    move v1, v8

    .line 600
    goto :goto_5

    :cond_8
    move v2, v8

    .line 601
    goto :goto_6

    :cond_9
    move v4, v8

    .line 602
    goto :goto_7

    .line 620
    :cond_a
    iget v1, p0, Landroid/support/wearable/view/a;->n:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/a;->o:I

    goto/16 :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 415
    iget v1, p0, Landroid/support/wearable/view/a;->g:I

    if-eq v0, v1, :cond_0

    .line 416
    iput v0, p0, Landroid/support/wearable/view/a;->g:I

    .line 418
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 420
    :cond_0
    return-void
.end method

.method private getAvailableHeight()I
    .locals 3

    .prologue
    .line 625
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 467
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 470
    :goto_0
    return-object v0

    .line 436
    :pswitch_0
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 453
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 438
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 441
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 444
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 447
    :sswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 450
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 458
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 461
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 464
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Landroid/support/wearable/view/a;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/a;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/a;->j:F

    .line 292
    iput p2, p0, Landroid/support/wearable/view/a;->i:F

    .line 294
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 296
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 297
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 300
    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 2

    .prologue
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 176
    iget v1, p0, Landroid/support/wearable/view/a;->k:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 178
    iput v0, p0, Landroid/support/wearable/view/a;->k:F

    .line 179
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 180
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 231
    if-lez p2, :cond_4

    .line 232
    if-nez p1, :cond_1

    .line 233
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 238
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 241
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 242
    iget-object v3, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 243
    iget-object v1, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 249
    :goto_3
    return-void

    .line 235
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 240
    goto :goto_1

    :cond_3
    move v0, v2

    .line 243
    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 246
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 247
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    :goto_0
    return-void

    .line 268
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 282
    :goto_1
    invoke-virtual {p0, v0, p3}, Landroid/support/wearable/view/a;->a(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 270
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 274
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 278
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(IF)V
    .locals 2

    .prologue
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 199
    iget v1, p0, Landroid/support/wearable/view/a;->l:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 201
    iput v0, p0, Landroid/support/wearable/view/a;->l:F

    .line 202
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 203
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 205
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 408
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0}, Landroid/support/wearable/view/a;->a()V

    .line 411
    :cond_0
    return-void
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Landroid/support/wearable/view/a;->g:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Landroid/support/wearable/view/a;->j:F

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Landroid/support/wearable/view/a;->i:F

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Landroid/support/wearable/view/a;->n:I

    return v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method getVerticalOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 629
    invoke-direct {p0}, Landroid/support/wearable/view/a;->getAvailableHeight()I

    move-result v1

    .line 630
    iget-object v2, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    iget v3, p0, Landroid/support/wearable/view/a;->o:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 631
    iget v3, p0, Landroid/support/wearable/view/a;->e:I

    and-int/lit8 v3, v3, 0x70

    .line 633
    sparse-switch v3, :sswitch_data_0

    .line 647
    :goto_0
    :sswitch_0
    return v0

    .line 638
    :sswitch_1
    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 641
    :sswitch_2
    sub-int v0, v1, v2

    .line 642
    goto :goto_0

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 652
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 653
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 655
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/wearable/view/a;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 656
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 657
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getVerticalOffset()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    iget v2, p0, Landroid/support/wearable/view/a;->o:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 660
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 663
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 475
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 476
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 477
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 478
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 479
    const/4 v0, -0x1

    .line 480
    const/4 v1, -0x1

    .line 481
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_0

    move v0, v3

    .line 485
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    move v1, v2

    .line 489
    :cond_1
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 494
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v6, p0, Landroid/support/wearable/view/a;->l:F

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 495
    iget-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 496
    iget-object v6, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v7, p0, Landroid/support/wearable/view/a;->m:F

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 500
    :cond_2
    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_3

    .line 501
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 504
    :cond_3
    invoke-direct {p0}, Landroid/support/wearable/view/a;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 506
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 509
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_6

    move v1, v2

    .line 513
    :cond_4
    :goto_0
    iget-object v3, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-nez v3, :cond_7

    .line 514
    invoke-direct {p0, v0, v1, v6}, Landroid/support/wearable/view/a;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 526
    :cond_5
    :goto_1
    iget-object v3, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-nez v3, :cond_b

    .line 527
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/a;->setMeasuredDimension(II)V

    .line 545
    :goto_2
    return-void

    .line 509
    :cond_6
    const v1, 0x7fffffff

    goto :goto_0

    .line 516
    :cond_7
    iget-object v3, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-eq v3, v0, :cond_9

    const/4 v3, 0x1

    .line 517
    :goto_3
    iget-object v4, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_a

    const/4 v4, 0x1

    .line 518
    :goto_4
    if-nez v3, :cond_8

    if-eqz v4, :cond_5

    .line 519
    :cond_8
    invoke-direct {p0, v0, v1, v6}, Landroid/support/wearable/view/a;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    goto :goto_1

    .line 516
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 517
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    .line 532
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_c

    .line 534
    iget-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    iget-object v3, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 540
    :cond_c
    const/high16 v3, -0x80000000

    if-ne v5, v3, :cond_d

    .line 541
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 544
    :cond_d
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/a;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 426
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 427
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 428
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    if-eq v0, p1, :cond_0

    .line 391
    iput p1, p0, Landroid/support/wearable/view/a;->e:I

    .line 392
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 394
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Landroid/support/wearable/view/a;->n:I

    if-eq v0, p1, :cond_0

    .line 376
    iput p1, p0, Landroid/support/wearable/view/a;->n:I

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 378
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 379
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 381
    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/a;->b(IF)V

    .line 190
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/a;->a(IF)V

    .line 167
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not set ActionLabel text to null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 153
    iput-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 155
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 157
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 331
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 332
    invoke-direct {p0}, Landroid/support/wearable/view/a;->a()V

    .line 333
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 347
    invoke-direct {p0}, Landroid/support/wearable/view/a;->a()V

    .line 348
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->requestLayout()V

    .line 220
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->invalidate()V

    .line 223
    :cond_0
    return-void
.end method
