.class Landroid/support/wearable/view/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field a:Landroid/view/VelocityTracker;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:F

.field private l:Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/ar;->b:F

    .line 29
    iget v0, p0, Landroid/support/wearable/view/ar;->b:F

    iget v1, p0, Landroid/support/wearable/view/ar;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ar;->c:F

    .line 32
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Landroid/support/wearable/view/ar;->d:F

    .line 34
    iget v0, p0, Landroid/support/wearable/view/ar;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/ar;->e:F

    return-void
.end method

.method private static c(F)F
    .locals 8

    .prologue
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 171
    float-to-double v0, p0

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 172
    float-to-double v0, p0

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 174
    :goto_0
    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 175
    float-to-double v0, v0

    sub-double/2addr v0, v6

    double-to-float v0, v0

    .line 177
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    .line 76
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 186
    iput p1, p0, Landroid/support/wearable/view/ar;->d:F

    .line 187
    iget v0, p0, Landroid/support/wearable/view/ar;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/ar;->e:F

    .line 188
    return-void
.end method

.method a(Landroid/support/v7/widget/dl;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 65
    iget-object v1, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/ar;->f:F

    .line 68
    iget v1, p0, Landroid/support/wearable/view/ar;->f:F

    iget v2, p0, Landroid/support/wearable/view/ar;->f:F

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/ar;->g:F

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/ar;->e:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ar;->h:F

    .line 70
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ar;->a:Landroid/view/VelocityTracker;

    .line 71
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/ar;->f:F

    sub-float/2addr v2, v3

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/ar;->f:F

    sub-float/2addr v3, v4

    .line 87
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 88
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 89
    iget-object v6, p0, Landroid/support/wearable/view/ar;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 161
    :cond_1
    :goto_0
    return v0

    .line 94
    :pswitch_0
    iget v2, p0, Landroid/support/wearable/view/ar;->g:F

    div-float v2, v4, v2

    iget v3, p0, Landroid/support/wearable/view/ar;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 95
    iput-boolean v0, p0, Landroid/support/wearable/view/ar;->i:Z

    goto :goto_0

    .line 101
    :pswitch_1
    iget-boolean v5, p0, Landroid/support/wearable/view/ar;->j:Z

    if-eqz v5, :cond_2

    .line 102
    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 103
    iget v3, p0, Landroid/support/wearable/view/ar;->k:F

    sub-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Landroid/support/wearable/view/ar;->c(F)F

    move-result v2

    .line 105
    iget v3, p0, Landroid/support/wearable/view/ar;->h:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    iget-object v3, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/dl;->scrollBy(II)V

    .line 109
    int-to-float v1, v2

    iget v2, p0, Landroid/support/wearable/view/ar;->h:F

    div-float/2addr v1, v2

    .line 110
    iget v2, p0, Landroid/support/wearable/view/ar;->k:F

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/ar;->k:F

    .line 111
    iget v1, p0, Landroid/support/wearable/view/ar;->k:F

    invoke-static {v1}, Landroid/support/wearable/view/ar;->c(F)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/ar;->k:F

    goto :goto_0

    .line 117
    :cond_2
    iget-boolean v2, p0, Landroid/support/wearable/view/ar;->i:Z

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/ar;->f:F

    sub-float/2addr v1, v2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/ar;->f:F

    sub-float/2addr v2, v3

    .line 120
    float-to-double v4, v1

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 121
    div-float/2addr v1, v3

    .line 122
    div-float/2addr v2, v3

    .line 124
    iput-boolean v0, p0, Landroid/support/wearable/view/ar;->j:Z

    .line 125
    iget-object v3, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->invalidate()V

    .line 126
    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Landroid/support/wearable/view/ar;->k:F

    goto :goto_0

    .line 130
    :cond_3
    iget v2, p0, Landroid/support/wearable/view/ar;->g:F

    div-float v2, v4, v2

    iget v3, p0, Landroid/support/wearable/view/ar;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 131
    iput-boolean v0, p0, Landroid/support/wearable/view/ar;->i:Z

    goto :goto_0

    .line 138
    :pswitch_2
    iput-boolean v1, p0, Landroid/support/wearable/view/ar;->i:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/wearable/view/ar;->j:Z

    .line 140
    iget-object v0, p0, Landroid/support/wearable/view/ar;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget-object v3, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->getMaxFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    iget-object v0, p0, Landroid/support/wearable/view/ar;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/ar;->f:F

    mul-float/2addr v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 143
    neg-int v0, v0

    .line 145
    :cond_4
    iget-object v2, p0, Landroid/support/wearable/view/ar;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->getMinFlingVelocity()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 147
    iget-object v2, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/dl;->b(II)Z

    move-result v0

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-boolean v2, p0, Landroid/support/wearable/view/ar;->i:Z

    if-eqz v2, :cond_0

    .line 153
    iput-boolean v1, p0, Landroid/support/wearable/view/ar;->i:Z

    .line 154
    iput-boolean v1, p0, Landroid/support/wearable/view/ar;->j:Z

    .line 155
    iget-object v1, p0, Landroid/support/wearable/view/ar;->l:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->invalidate()V

    goto/16 :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Landroid/support/wearable/view/ar;->d:F

    return v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/support/wearable/view/ar;->b:F

    .line 199
    iget v0, p0, Landroid/support/wearable/view/ar;->b:F

    iget v1, p0, Landroid/support/wearable/view/ar;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ar;->c:F

    .line 200
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/wearable/view/ar;->b:F

    sub-float/2addr v0, v1

    return v0
.end method
