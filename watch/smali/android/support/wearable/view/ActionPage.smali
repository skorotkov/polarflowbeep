.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/support/wearable/view/a;

.field private b:Landroid/support/wearable/view/l;

.field private c:I

.field private d:F

.field private final e:Landroid/graphics/Point;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    sget v0, Landroid/support/wearable/g;->Widget_ActionPage:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .prologue
    .line 77
    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 79
    new-instance v4, Landroid/support/wearable/view/l;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/support/wearable/view/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    .line 81
    new-instance v4, Landroid/support/wearable/view/a;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/support/wearable/view/a;->setGravity(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/wearable/view/a;->setMaxLines(I)V

    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v5, 0x0

    .line 91
    sget-object v4, Landroid/support/wearable/h;->ActionPage:[I

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 93
    const/4 v4, 0x0

    move v15, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v15

    :goto_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    if-ge v9, v11, :cond_11

    .line 94
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    .line 95
    sget v12, Landroid/support/wearable/h;->ActionPage_android_color:I

    if-ne v11, v12, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/l;->setColor(Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 97
    :cond_1
    sget v12, Landroid/support/wearable/h;->ActionPage_android_src:I

    if-ne v11, v12, :cond_2

    .line 98
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 99
    :cond_2
    sget v12, Landroid/support/wearable/h;->ActionPage_imageScaleMode:I

    if-ne v11, v12, :cond_3

    .line 100
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/l;->setImageScaleMode(I)V

    goto :goto_1

    .line 101
    :cond_3
    sget v12, Landroid/support/wearable/h;->ActionPage_buttonRippleColor:I

    if-ne v11, v12, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    const/4 v13, -0x1

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/l;->setRippleColor(I)V

    goto :goto_1

    .line 103
    :cond_4
    sget v12, Landroid/support/wearable/h;->ActionPage_pressedButtonTranslationZ:I

    if-ne v11, v12, :cond_5

    .line 104
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/l;->setPressedTranslationZ(F)V

    goto :goto_1

    .line 105
    :cond_5
    sget v12, Landroid/support/wearable/h;->ActionPage_android_text:I

    if-ne v11, v12, :cond_6

    .line 106
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_6
    sget v12, Landroid/support/wearable/h;->ActionPage_minTextSize:I

    if-ne v11, v12, :cond_7

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/4 v13, 0x0

    const/high16 v14, 0x41200000    # 10.0f

    .line 109
    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 108
    invoke-virtual {v12, v13, v11}, Landroid/support/wearable/view/a;->a(IF)V

    goto :goto_1

    .line 110
    :cond_7
    sget v12, Landroid/support/wearable/h;->ActionPage_maxTextSize:I

    if-ne v11, v12, :cond_8

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/4 v13, 0x0

    const/high16 v14, 0x42700000    # 60.0f

    .line 112
    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 111
    invoke-virtual {v12, v13, v11}, Landroid/support/wearable/view/a;->b(IF)V

    goto :goto_1

    .line 113
    :cond_8
    sget v12, Landroid/support/wearable/h;->ActionPage_android_textColor:I

    if-ne v11, v12, :cond_9

    .line 114
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 115
    :cond_9
    sget v12, Landroid/support/wearable/h;->ActionPage_android_maxLines:I

    if-ne v11, v12, :cond_a

    .line 116
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/4 v13, 0x2

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/a;->setMaxLines(I)V

    goto/16 :goto_1

    .line 117
    :cond_a
    sget v12, Landroid/support/wearable/h;->ActionPage_android_fontFamily:I

    if-ne v11, v12, :cond_b

    .line 118
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 119
    :cond_b
    sget v12, Landroid/support/wearable/h;->ActionPage_android_typeface:I

    if-ne v11, v12, :cond_c

    .line 120
    invoke-virtual {v10, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto/16 :goto_1

    .line 121
    :cond_c
    sget v12, Landroid/support/wearable/h;->ActionPage_android_textStyle:I

    if-ne v11, v12, :cond_d

    .line 122
    invoke-virtual {v10, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto/16 :goto_1

    .line 123
    :cond_d
    sget v12, Landroid/support/wearable/h;->ActionPage_android_gravity:I

    if-ne v11, v12, :cond_e

    .line 124
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/16 v13, 0x11

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/support/wearable/view/a;->setGravity(I)V

    goto/16 :goto_1

    .line 125
    :cond_e
    sget v12, Landroid/support/wearable/h;->ActionPage_android_lineSpacingExtra:I

    if-ne v11, v12, :cond_f

    .line 126
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto/16 :goto_1

    .line 127
    :cond_f
    sget v12, Landroid/support/wearable/h;->ActionPage_android_lineSpacingMultiplier:I

    if-ne v11, v12, :cond_10

    .line 128
    invoke-virtual {v10, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto/16 :goto_1

    .line 129
    :cond_10
    sget v12, Landroid/support/wearable/h;->ActionPage_android_stateListAnimator:I

    if-ne v11, v12, :cond_0

    .line 130
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    const/4 v13, 0x0

    .line 131
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v11

    .line 130
    invoke-virtual {v12, v11}, Landroid/support/wearable/view/l;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_1

    .line 134
    :cond_11
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {v9, v7, v8}, Landroid/support/wearable/view/a;->a(FF)V

    .line 136
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {v7, v6, v5, v4}, Landroid/support/wearable/view/a;->a(Ljava/lang/String;II)V

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    .line 139
    return-void
.end method


# virtual methods
.method public getButton()Landroid/support/wearable/view/l;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    return-object v0
.end method

.method public getLabel()Landroid/support/wearable/view/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    .line 293
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 295
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 298
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    if-eq v1, v0, :cond_1

    .line 299
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 300
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    .line 302
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v0, :cond_2

    .line 304
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3dc00000    # 0.09375f

    .line 305
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 307
    :cond_2
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 285
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestApplyInsets()V

    .line 288
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 312
    sub-int v0, p4, p2

    .line 313
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->d:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/wearable/view/l;->layout(IIII)V

    .line 319
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 320
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    .line 322
    invoke-virtual {v2}, Landroid/support/wearable/view/l;->getBottom()I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->f:I

    add-int/2addr v3, v0

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    .line 324
    invoke-virtual {v4}, Landroid/support/wearable/view/l;->getBottom()I

    move-result v4

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->g:I

    add-int/2addr v4, v5

    .line 320
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/wearable/view/a;->layout(IIII)V

    .line 325
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 236
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 237
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v0

    .line 238
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredWidth()I

    move-result v1

    .line 239
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v2}, Landroid/support/wearable/view/l;->getImageScaleMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    .line 240
    invoke-virtual {v2}, Landroid/support/wearable/view/l;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v2, v5, v5}, Landroid/support/wearable/view/l;->measure(II)V

    .line 244
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    .line 245
    invoke-virtual {v2}, Landroid/support/wearable/view/l;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v3}, Landroid/support/wearable/view/l;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 246
    iget v2, p0, Landroid/support/wearable/view/ActionPage;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 258
    :goto_0
    iget-boolean v2, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 262
    int-to-float v1, v1

    const/high16 v2, 0x3f200000    # 0.625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 263
    int-to-float v1, v0

    const/high16 v2, 0x3dc00000    # 0.09375f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 270
    :goto_1
    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 272
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    iget v1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 273
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 274
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/a;->measure(II)V

    .line 280
    return-void

    .line 252
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 253
    iget v2, p0, Landroid/support/wearable/view/ActionPage;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 254
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 255
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 256
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 254
    invoke-virtual {v2, v3, v4}, Landroid/support/wearable/view/l;->measure(II)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    int-to-float v4, v0

    const v5, 0x3edc28f6    # 0.43f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 268
    int-to-float v1, v1

    const v2, 0x3f645a1d    # 0.892f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setColor(I)V

    .line 159
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setColor(Landroid/content/res/ColorStateList;)V

    .line 164
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setEnabled(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setImageResource(I)V

    .line 174
    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setImageScaleMode(I)V

    .line 190
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    return-void
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/l;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/l;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 205
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/a;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method
