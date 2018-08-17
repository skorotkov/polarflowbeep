.class public Landroid/support/wearable/view/s;
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

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    iget-object v0, p0, Landroid/support/wearable/view/s;->f:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/wearable/view/s;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 103
    iget v0, p0, Landroid/support/wearable/view/s;->i:I

    iget-object v1, p0, Landroid/support/wearable/view/s;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/s;->h:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 106
    iget-boolean v0, p0, Landroid/support/wearable/view/s;->g:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 107
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/support/wearable/view/x;->a(FII)F

    move-result v0

    .line 90
    iget v1, p0, Landroid/support/wearable/view/s;->c:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 91
    iput v0, p0, Landroid/support/wearable/view/s;->c:F

    .line 92
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->invalidateSelf()V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 62
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Landroid/support/wearable/view/s;->c(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->invalidateSelf()V

    .line 71
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 79
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-direct {p0, p1}, Landroid/support/wearable/view/s;->c(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->invalidateSelf()V

    .line 86
    :cond_1
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/wearable/view/s;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/s;->j:Landroid/graphics/PorterDuff$Mode;

    .line 227
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 234
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/wearable/view/s;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/wearable/view/s;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroid/support/wearable/view/s;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/wearable/view/s;->d:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Landroid/support/wearable/view/s;->e:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 131
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 133
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 124
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 126
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 293
    :goto_1
    invoke-static {v0, v1}, Landroid/support/wearable/view/s;->resolveOpacity(II)I

    move-result v0

    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    goto :goto_1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_1
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 155
    :cond_1
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->invalidateSelf()V

    .line 145
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 262
    :cond_1
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 250
    :cond_1
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 310
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Landroid/support/wearable/view/s;->d:I

    if-eq p1, v0, :cond_0

    .line 278
    iput p1, p0, Landroid/support/wearable/view/s;->d:I

    .line 279
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->invalidateSelf()V

    .line 281
    :cond_0
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Landroid/support/wearable/view/s;->e:I

    if-eq v0, p1, :cond_1

    .line 160
    iput p1, p0, Landroid/support/wearable/view/s;->e:I

    .line 161
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 168
    :cond_1
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Landroid/support/wearable/view/s;->i:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/s;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p2, :cond_2

    .line 212
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/s;->i:I

    .line 213
    iput-object p2, p0, Landroid/support/wearable/view/s;->j:Landroid/graphics/PorterDuff$Mode;

    .line 214
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/wearable/view/s;->f:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_1

    .line 199
    iput-object p1, p0, Landroid/support/wearable/view/s;->f:Landroid/graphics/ColorFilter;

    .line 200
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Landroid/support/wearable/view/s;->h:Z

    if-eq v0, p1, :cond_1

    .line 186
    iput-boolean p1, p0, Landroid/support/wearable/view/s;->h:Z

    .line 187
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 194
    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Landroid/support/wearable/view/s;->g:Z

    if-eq v0, p1, :cond_1

    .line 173
    iput-boolean p1, p0, Landroid/support/wearable/view/s;->g:Z

    .line 174
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 181
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/wearable/view/s;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/s;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroid/support/wearable/view/s;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 317
    :cond_1
    return-void
.end method
