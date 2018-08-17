.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final c:Landroid/animation/ArgbEvaluator;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private final C:Landroid/graphics/drawable/Drawable$Callback;

.field private D:I

.field private final E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private F:Landroid/animation/ValueAnimator;

.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/support/wearable/view/k;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Paint$Cap;

.field private o:F

.field private p:Z

.field private final q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/support/wearable/view/ao;

.field private x:J

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    .line 56
    iput-boolean v5, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    .line 59
    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    .line 60
    iput-boolean v5, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/wearable/view/CircledImageView;->x:J

    .line 68
    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->y:F

    .line 69
    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    .line 73
    new-instance v0, Landroid/support/wearable/view/i;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/i;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->C:Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    new-instance v0, Landroid/support/wearable/view/j;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/j;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 118
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/wearable/h;->CircledImageView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    sget v1, Landroid/support/wearable/h;->CircledImageView_android_src:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 124
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 129
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 132
    :cond_0
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    .line 133
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 134
    const/high16 v1, 0x1060000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    .line 137
    :cond_1
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_radius:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 138
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->q:F

    .line 139
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_radius_pressed:I

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 141
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_border_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    .line 143
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    sget v2, Landroid/support/wearable/h;->CircledImageView_circle_border_cap:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->n:Landroid/graphics/Paint$Cap;

    .line 144
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_border_width:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    .line 146
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 148
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    .line 151
    :cond_2
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_padding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 152
    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    .line 153
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    .line 156
    :cond_3
    sget v1, Landroid/support/wearable/h;->CircledImageView_image_circle_percentage:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->y:F

    .line 158
    sget v1, Landroid/support/wearable/h;->CircledImageView_image_horizontal_offcenter_percentage:I

    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    .line 161
    sget v1, Landroid/support/wearable/h;->CircledImageView_image_tint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    sget v1, Landroid/support/wearable/h;->CircledImageView_image_tint:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->A:Ljava/lang/Integer;

    .line 165
    :cond_4
    sget v1, Landroid/support/wearable/h;->CircledImageView_square_dimen:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    sget v1, Landroid/support/wearable/h;->CircledImageView_square_dimen:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->B:Ljava/lang/Integer;

    .line 169
    :cond_5
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_radius_percent:I

    .line 170
    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 172
    sget v1, Landroid/support/wearable/h;->CircledImageView_circle_radius_pressed_percent:I

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 173
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    .line 176
    sget v1, Landroid/support/wearable/h;->CircledImageView_shadow_width:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    new-instance v0, Landroid/support/wearable/view/k;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/wearable/view/k;-><init>(FFFF)V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    .line 185
    new-instance v0, Landroid/support/wearable/view/ao;

    invoke-direct {v0}, Landroid/support/wearable/view/ao;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    .line 188
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->C:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ao;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190
    invoke-virtual {p0, v5}, Landroid/support/wearable/view/CircledImageView;->setWillNotDraw(Z)V

    .line 192
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    .line 193
    return-void

    .line 127
    :cond_6
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/CircledImageView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->D:I

    return v0
.end method

.method static synthetic a(Landroid/support/wearable/view/CircledImageView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->D:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    .line 274
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 275
    iget-wide v2, p0, Landroid/support/wearable/view/CircledImageView;->x:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 276
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 281
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->D:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 282
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/wearable/view/CircledImageView;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 283
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Landroid/support/wearable/view/CircledImageView;->x:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 292
    :cond_0
    :goto_1
    return-void

    .line 279
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->F:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 287
    :cond_2
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->D:I

    if-eq v0, v1, :cond_0

    .line 288
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->D:I

    .line 289
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 541
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->t:Z

    .line 542
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    if-eqz v0, :cond_0

    .line 543
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->v:Z

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    invoke-virtual {v0}, Landroid/support/wearable/view/ao;->a()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    invoke-virtual {v0}, Landroid/support/wearable/view/ao;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 511
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    .line 512
    return-void
.end method

.method public getCircleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCircleRadius()F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 440
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    mul-float/2addr v0, v1

    .line 444
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCircleRadiusPercent()F
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    return v0
.end method

.method public getCircleRadiusPressed()F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 454
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    mul-float/2addr v0, v1

    .line 458
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCircleRadiusPressedPercent()F
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    return v0
.end method

.method public getColorChangeAnimationDuration()J
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Landroid/support/wearable/view/CircledImageView;->x:J

    return-wide v0
.end method

.method public getDefaultCircleColor()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInitialCircleRadius()F
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->q:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 209
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v1

    .line 210
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v2

    .line 212
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    move v6, v0

    .line 215
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/support/wearable/view/k;->a(Landroid/graphics/Canvas;F)V

    .line 217
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    .line 218
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 217
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v6

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v6

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 223
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v6

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 224
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v6

    .line 220
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->t:Z

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    neg-float v1, v1

    div-float/2addr v1, v7

    float-to-int v1, v1

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    neg-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 239
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ao;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ao;->a(I)V

    .line 241
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ao;->a(F)V

    .line 242
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Landroid/support/wearable/view/ao;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/ao;->draw(Landroid/graphics/Canvas;)V

    .line 247
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 255
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 257
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 263
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 266
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    return-void

    .line 212
    :cond_4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    move v6, v0

    goto/16 :goto_0

    .line 244
    :cond_5
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 349
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 350
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v6

    .line 351
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v7

    .line 352
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->y:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->y:F

    move v3, v0

    .line 358
    :goto_0
    int-to-float v0, v4

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2

    .line 359
    int-to-float v0, v6

    mul-float/2addr v0, v3

    int-to-float v2, v4

    div-float/2addr v0, v2

    move v2, v0

    .line 361
    :goto_1
    int-to-float v0, v5

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    .line 362
    int-to-float v0, v7

    mul-float/2addr v0, v3

    int-to-float v3, v5

    div-float/2addr v0, v3

    .line 357
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 355
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 366
    int-to-float v1, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 367
    int-to-float v2, v5

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 370
    sub-int v2, v6, v1

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    .line 372
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 373
    sub-int v3, v7, v0

    div-int/lit8 v3, v3, 0x2

    .line 375
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 380
    return-void

    :cond_1
    move v3, v1

    .line 352
    goto :goto_0

    :cond_2
    move v2, v1

    .line 360
    goto :goto_1

    :cond_3
    move v0, v1

    .line 363
    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    .line 300
    invoke-static {v1}, Landroid/support/wearable/view/k;->a(Landroid/support/wearable/view/k;)F

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    invoke-static {v2}, Landroid/support/wearable/view/k;->b(Landroid/support/wearable/view/k;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 301
    mul-float v2, v0, v3

    .line 302
    mul-float/2addr v3, v0

    .line 304
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 306
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 307
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 312
    if-ne v4, v6, :cond_1

    .line 320
    :goto_0
    if-ne v5, v6, :cond_3

    .line 328
    :goto_1
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 340
    :cond_0
    :goto_2
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 341
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 339
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 342
    return-void

    .line 314
    :cond_1
    if-ne v4, v7, :cond_2

    .line 315
    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    .line 317
    :cond_2
    float-to-int v1, v2

    goto :goto_0

    .line 322
    :cond_3
    if-ne v5, v7, :cond_4

    .line 323
    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 325
    :cond_4
    float-to-int v0, v3

    goto :goto_1

    :pswitch_0
    move v1, v0

    .line 332
    goto :goto_2

    :pswitch_1
    move v0, v1

    .line 334
    goto :goto_2

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 640
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 641
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    .line 642
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v1

    .line 643
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v2

    .line 644
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 645
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    .line 641
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/wearable/view/k;->a(IIII)V

    .line 647
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 553
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 554
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Z

    .line 555
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->t:Z

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->a(Z)V

    .line 556
    return-void

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 560
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 561
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->v:Z

    .line 562
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->t:Z

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->a(Z)V

    .line 563
    return-void

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCircleBorderCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->n:Landroid/graphics/Paint$Cap;

    if-eq p1, v0, :cond_0

    .line 612
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->n:Landroid/graphics/Paint$Cap;

    .line 613
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 615
    :cond_0
    return-void
.end method

.method public setCircleBorderColor(I)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    .line 590
    return-void
.end method

.method public setCircleBorderWidth(F)V
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 599
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    .line 600
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/k;->b(F)V

    .line 601
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 603
    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .prologue
    .line 515
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleColorStateList(Landroid/content/res/ColorStateList;)V

    .line 516
    return-void
.end method

.method public setCircleColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    .line 521
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    .line 522
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 524
    :cond_0
    return-void
.end method

.method public setCircleHidden(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    if-eq p1, v0, :cond_0

    .line 197
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    .line 198
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 200
    :cond_0
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 2

    .prologue
    .line 466
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 467
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 468
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/k;->a(F)V

    .line 469
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 471
    :cond_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_0
.end method

.method public setCircleRadiusPercent(F)V
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 480
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 481
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/k;->a(F)V

    .line 482
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 484
    :cond_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_0
.end method

.method public setCircleRadiusPressed(F)V
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 488
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 489
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 491
    :cond_0
    return-void
.end method

.method public setCircleRadiusPressedPercent(F)V
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 502
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    .line 503
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/k;->a(F)V

    .line 504
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 506
    :cond_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_0
.end method

.method public setColorChangeAnimationDuration(J)V
    .locals 1

    .prologue
    .line 664
    iput-wide p1, p0, Landroid/support/wearable/view/CircledImageView;->x:J

    .line 665
    return-void
.end method

.method public setImageCirclePercentage(F)V
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 418
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->y:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 419
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->y:F

    .line 420
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 422
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 384
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 385
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 386
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 391
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 396
    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 400
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 402
    :goto_0
    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 408
    :goto_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 410
    :cond_1
    return-void

    .line 400
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->requestLayout()V

    goto :goto_1
.end method

.method public setImageHorizontalOffcenterPercentage(F)V
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 426
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    .line 427
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 429
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 413
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setImageTint(I)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 433
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->A:Ljava/lang/Integer;

    .line 434
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 436
    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 3

    .prologue
    .line 629
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 630
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 631
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 632
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 633
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/wearable/view/k;->a(IIII)V

    .line 635
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 636
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 620
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eq p1, v0, :cond_0

    .line 621
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    .line 622
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/k;->a(F)V

    .line 623
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 625
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_0
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 567
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->r:F

    .line 568
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 570
    :cond_0
    return-void
.end method

.method public setShadowVisibility(F)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    invoke-static {v0}, Landroid/support/wearable/view/k;->b(Landroid/support/wearable/view/k;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/support/wearable/view/k;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/k;->c(F)V

    .line 580
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 582
    :cond_0
    return-void
.end method
