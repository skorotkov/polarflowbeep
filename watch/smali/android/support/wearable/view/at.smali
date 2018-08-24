.class Landroid/support/wearable/view/at;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/at;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/wearable/view/at;->b:I

    .line 56
    iput-boolean v2, p0, Landroid/support/wearable/view/at;->c:Z

    .line 60
    iput-boolean v2, p0, Landroid/support/wearable/view/at;->g:Z

    .line 64
    iput v3, p0, Landroid/support/wearable/view/at;->i:I

    .line 65
    iput v3, p0, Landroid/support/wearable/view/at;->j:I

    .line 68
    iput v1, p0, Landroid/support/wearable/view/at;->k:F

    .line 69
    iput v1, p0, Landroid/support/wearable/view/at;->l:F

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    .line 80
    iput v1, p0, Landroid/support/wearable/view/at;->p:F

    .line 93
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private static a(FII)F
    .locals 1

    .prologue
    .line 336
    int-to-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    int-to-float p0, p1

    .line 338
    :cond_0
    :goto_0
    return p0

    .line 337
    :cond_1
    int-to-float v0, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    int-to-float p0, p2

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 251
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->q:I

    .line 264
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->r:I

    .line 265
    iget v0, p0, Landroid/support/wearable/view/at;->q:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Landroid/support/wearable/view/at;->r:I

    if-ne v0, v3, :cond_3

    .line 274
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->q:I

    .line 275
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->r:I

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/wearable/view/at;->p:F

    .line 277
    iput v1, p0, Landroid/support/wearable/view/at;->s:F

    .line 278
    iput v1, p0, Landroid/support/wearable/view/at;->t:F

    .line 279
    iput v5, p0, Landroid/support/wearable/view/at;->m:I

    .line 280
    iput v5, p0, Landroid/support/wearable/view/at;->n:I

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/support/wearable/view/at;->s:F

    .line 284
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/support/wearable/view/at;->t:F

    .line 294
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/at;->i:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/at;->s:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 295
    iget-object v1, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/at;->j:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/view/at;->t:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 303
    iget v2, p0, Landroid/support/wearable/view/at;->q:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v3, p0, Landroid/support/wearable/view/at;->r:I

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/at;->p:F

    .line 304
    iget v2, p0, Landroid/support/wearable/view/at;->q:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/view/at;->p:F

    mul-float/2addr v2, v3

    .line 305
    iget v3, p0, Landroid/support/wearable/view/at;->r:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/view/at;->p:F

    mul-float/2addr v3, v4

    .line 312
    cmpl-float v4, v2, v0

    if-lez v4, :cond_4

    .line 313
    sub-float v0, v2, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/at;->m:I

    .line 314
    iput v5, p0, Landroid/support/wearable/view/at;->n:I

    goto/16 :goto_0

    .line 316
    :cond_4
    sub-float v0, v3, v1

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/at;->n:I

    .line 317
    iput v5, p0, Landroid/support/wearable/view/at;->m:I

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 126
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 128
    iget-object v1, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 129
    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 144
    iget-object v2, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget v0, p0, Landroid/support/wearable/view/at;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/at;->l:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/at;->i:I

    invoke-static {p1, v1, v0}, Landroid/support/wearable/view/at;->a(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->k:F

    .line 170
    iget v0, p0, Landroid/support/wearable/view/at;->j:I

    invoke-static {p2, v1, v0}, Landroid/support/wearable/view/at;->a(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->l:F

    .line 171
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->invalidateSelf()V

    .line 173
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    add-int/lit8 v0, p1, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 205
    add-int/lit8 v1, p2, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 206
    iget v2, p0, Landroid/support/wearable/view/at;->i:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/at;->j:I

    if-eq v1, v2, :cond_1

    .line 210
    :cond_0
    iput v0, p0, Landroid/support/wearable/view/at;->i:I

    .line 211
    iput v1, p0, Landroid/support/wearable/view/at;->j:I

    .line 212
    iget v0, p0, Landroid/support/wearable/view/at;->k:F

    iget v1, p0, Landroid/support/wearable/view/at;->i:I

    invoke-static {v0, v3, v1}, Landroid/support/wearable/view/at;->a(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->k:F

    .line 213
    iget v0, p0, Landroid/support/wearable/view/at;->l:F

    iget v1, p0, Landroid/support/wearable/view/at;->j:I

    invoke-static {v0, v3, v1}, Landroid/support/wearable/view/at;->a(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/at;->l:F

    .line 214
    invoke-direct {p0}, Landroid/support/wearable/view/at;->a()V

    .line 215
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->invalidateSelf()V

    .line 217
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    :cond_2
    iput-object p1, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/at;->a(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    iget-object v0, p0, Landroid/support/wearable/view/at;->f:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/at;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/at;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/wearable/view/at;->d:I

    iget-object v2, p0, Landroid/support/wearable/view/at;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/wearable/view/at;->c:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 118
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroid/support/wearable/view/at;->g:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 119
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    invoke-direct {p0}, Landroid/support/wearable/view/at;->a()V

    .line 121
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->invalidateSelf()V

    goto :goto_0
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/wearable/view/at;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/at;->e:Landroid/graphics/PorterDuff$Mode;

    .line 376
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 380
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 326
    iget v0, p0, Landroid/support/wearable/view/at;->m:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/at;->k:F

    iget v2, p0, Landroid/support/wearable/view/at;->s:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 327
    iget v1, p0, Landroid/support/wearable/view/at;->n:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/at;->l:F

    iget v3, p0, Landroid/support/wearable/view/at;->t:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 328
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget v0, p0, Landroid/support/wearable/view/at;->p:F

    iget v1, p0, Landroid/support/wearable/view/at;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 330
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Landroid/support/wearable/view/at;->b:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Landroid/support/wearable/view/at;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 387
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/wearable/view/at;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 245
    invoke-direct {p0, p1}, Landroid/support/wearable/view/at;->a(Landroid/graphics/Rect;)V

    .line 246
    invoke-direct {p0}, Landroid/support/wearable/view/at;->a()V

    .line 247
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->invalidateSelf()V

    .line 248
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 473
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Landroid/support/wearable/view/at;->b:I

    if-eq v0, p1, :cond_0

    .line 436
    iput p1, p0, Landroid/support/wearable/view/at;->b:I

    .line 437
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Landroid/support/wearable/view/at;->h:I

    if-eq v0, p1, :cond_0

    .line 392
    iput p1, p0, Landroid/support/wearable/view/at;->h:I

    .line 393
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 397
    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Landroid/support/wearable/view/at;->d:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/at;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p2, :cond_1

    .line 364
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/at;->d:I

    .line 365
    iput-object p2, p0, Landroid/support/wearable/view/at;->e:Landroid/graphics/PorterDuff$Mode;

    .line 366
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 370
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/wearable/view/at;->f:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 446
    iput-object p1, p0, Landroid/support/wearable/view/at;->f:Landroid/graphics/ColorFilter;

    .line 447
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Landroid/support/wearable/view/at;->c:Z

    if-eq v0, p1, :cond_0

    .line 354
    iput-boolean p1, p0, Landroid/support/wearable/view/at;->c:Z

    .line 355
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 359
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/wearable/view/at;->g:Z

    if-eq v0, p1, :cond_0

    .line 344
    iput-boolean p1, p0, Landroid/support/wearable/view/at;->g:Z

    .line 345
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/wearable/view/at;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/support/wearable/view/at;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 480
    :cond_0
    return-void
.end method
