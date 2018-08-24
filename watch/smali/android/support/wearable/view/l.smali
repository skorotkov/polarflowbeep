.class public Landroid/support/wearable/view/l;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:D


# instance fields
.field private b:I

.field private final c:Landroid/graphics/drawable/ShapeDrawable;

.field private d:Landroid/graphics/drawable/RippleDrawable;

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/wearable/view/l;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    iput v5, p0, Landroid/support/wearable/view/l;->b:I

    .line 85
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    iget-object v1, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v1, Landroid/support/wearable/view/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/wearable/view/n;-><init>(Landroid/support/wearable/view/l;Landroid/support/wearable/view/m;)V

    invoke-virtual {p0, v1}, Landroid/support/wearable/view/l;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/wearable/view/l;->e:Landroid/view/animation/Interpolator;

    .line 90
    iput v0, p0, Landroid/support/wearable/view/l;->i:I

    .line 92
    const/4 v1, 0x1

    .line 94
    sget-object v2, Landroid/support/wearable/h;->CircularButton:[I

    .line 95
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 97
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 99
    sget v4, Landroid/support/wearable/h;->CircularButton_android_color:I

    if-ne v3, v4, :cond_1

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    .line 101
    iget-object v3, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget v4, Landroid/support/wearable/h;->CircularButton_android_src:I

    if-ne v3, v4, :cond_2

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 104
    :cond_2
    sget v4, Landroid/support/wearable/h;->CircularButton_buttonRippleColor:I

    if-ne v3, v4, :cond_3

    .line 105
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/wearable/view/l;->setRippleColor(I)V

    goto :goto_1

    .line 106
    :cond_3
    sget v4, Landroid/support/wearable/h;->CircularButton_pressedButtonTranslationZ:I

    if-ne v3, v4, :cond_4

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/wearable/view/l;->setPressedTranslationZ(F)V

    goto :goto_1

    .line 108
    :cond_4
    sget v4, Landroid/support/wearable/h;->CircularButton_imageScaleMode:I

    if-ne v3, v4, :cond_5

    .line 109
    iget v4, p0, Landroid/support/wearable/view/l;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/l;->i:I

    goto :goto_1

    .line 110
    :cond_5
    sget v4, Landroid/support/wearable/h;->CircularButton_android_clickable:I

    if-ne v3, v4, :cond_0

    .line 111
    sget v3, Landroid/support/wearable/h;->CircularButton_android_clickable:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/l;->setClickable(Z)V

    .line 116
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 231
    return v0
.end method

.method private static a(I)I
    .locals 4

    .prologue
    .line 46
    int-to-double v0, p0

    sget-wide v2, Landroid/support/wearable/view/l;->a:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Landroid/support/wearable/view/l;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Landroid/support/wearable/view/l;->h:I

    return v0
.end method

.method private a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/wearable/view/l;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    return-object p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 51
    int-to-double v0, p0

    sget-wide v2, Landroid/support/wearable/view/l;->a:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 222
    iget-object v0, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    .line 225
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v0, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 228
    :cond_0
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleMode()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Landroid/support/wearable/view/l;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 329
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 289
    sub-int v0, p4, p2

    .line 290
    sub-int v1, p5, p3

    .line 291
    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 293
    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 294
    iget v2, p0, Landroid/support/wearable/view/l;->i:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/wearable/view/l;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 295
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/l;->h:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroid/support/wearable/view/l;->a(I)I

    move-result v2

    .line 296
    iget v0, p0, Landroid/support/wearable/view/l;->h:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 298
    iget-object v1, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/wearable/view/l;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 299
    iget-object v1, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    if-ne v3, v4, :cond_3

    move v1, v0

    move v3, v2

    .line 316
    :goto_1
    iget-object v4, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 305
    :cond_3
    int-to-float v1, v3

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 306
    if-le v3, v4, :cond_4

    .line 308
    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v3, v1

    .line 309
    sub-int v1, v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 312
    :cond_4
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 313
    sub-int v1, v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    .line 319
    :cond_5
    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 320
    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 321
    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 246
    if-ne v3, v2, :cond_0

    if-ne v4, v2, :cond_0

    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/l;->h:I

    .line 279
    :goto_0
    iget v0, p0, Landroid/support/wearable/view/l;->h:I

    iget v1, p0, Landroid/support/wearable/view/l;->h:I

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/l;->setMeasuredDimension(II)V

    .line 280
    return-void

    .line 248
    :cond_0
    if-ne v3, v2, :cond_1

    .line 249
    iput v1, p0, Landroid/support/wearable/view/l;->h:I

    goto :goto_0

    .line 250
    :cond_1
    if-ne v4, v2, :cond_2

    .line 251
    iput v0, p0, Landroid/support/wearable/view/l;->h:I

    goto :goto_0

    .line 254
    :cond_2
    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/wearable/view/l;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 255
    iget-object v2, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v5, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 260
    :goto_1
    if-eq v3, v6, :cond_3

    if-ne v4, v6, :cond_7

    .line 262
    :cond_3
    if-eq v3, v6, :cond_5

    .line 271
    :goto_2
    invoke-static {v2}, Landroid/support/wearable/view/l;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/l;->h:I

    goto :goto_0

    .line 257
    :cond_4
    const/high16 v2, 0x42400000    # 48.0f

    invoke-direct {p0, v2}, Landroid/support/wearable/view/l;->a(F)I

    move-result v2

    goto :goto_1

    .line 264
    :cond_5
    if-eq v4, v6, :cond_6

    move v0, v1

    .line 265
    goto :goto_2

    .line 268
    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 274
    :cond_7
    iput v2, p0, Landroid/support/wearable/view/l;->h:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 368
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    .line 121
    iget-object v0, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    .line 127
    iget-object v0, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/l;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 163
    iput-object p1, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->requestLayout()V

    .line 165
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->invalidate()V

    .line 167
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170
    :cond_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 1

    .prologue
    .line 201
    iput p1, p0, Landroid/support/wearable/view/l;->i:I

    .line 202
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->invalidate()V

    .line 204
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->requestLayout()V

    .line 206
    :cond_0
    return-void
.end method

.method public setPressedTranslationZ(F)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 335
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 337
    sget-object v1, Landroid/support/wearable/view/l;->PRESSED_ENABLED_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v3, v4, [F

    aput p1, v3, v5

    .line 339
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/wearable/view/l;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 340
    sget-object v1, Landroid/support/wearable/view/l;->ENABLED_FOCUSED_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v3, v4, [F

    aput p1, v3, v5

    .line 342
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/wearable/view/l;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 344
    sget-object v1, Landroid/support/wearable/view/l;->EMPTY_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v3, v4, [F

    .line 346
    invoke-virtual {p0}, Landroid/support/wearable/view/l;->getElevation()F

    move-result v4

    aput v4, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/wearable/view/l;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 347
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/l;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 348
    return-void
.end method

.method public setRippleColor(I)V
    .locals 4

    .prologue
    .line 132
    iput p1, p0, Landroid/support/wearable/view/l;->b:I

    .line 133
    iget-object v0, p0, Landroid/support/wearable/view/l;->d:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/wearable/view/l;->d:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/l;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/l;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 138
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/wearable/view/l;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 139
    iget-object v0, p0, Landroid/support/wearable/view/l;->d:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/l;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 142
    iget-object v0, p0, Landroid/support/wearable/view/l;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/wearable/view/l;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
