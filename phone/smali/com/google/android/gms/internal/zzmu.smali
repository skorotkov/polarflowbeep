.class public final Lcom/google/android/gms/internal/zzmu;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmu$zza;,
        Lcom/google/android/gms/internal/zzmu$zzb;
    }
.end annotation


# instance fields
.field private mFrom:I

.field private zzQj:J

.field private zzaiA:Landroid/graphics/drawable/Drawable;

.field private zzaiB:Z

.field private zzaiC:Z

.field private zzaiD:Z

.field private zzaiE:I

.field private zzail:Z

.field private zzais:I

.field private zzait:I

.field private zzaiu:I

.field private zzaiv:I

.field private zzaiw:I

.field private zzaix:Z

.field private zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

.field private zzaiz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzmu;-><init>(Lcom/google/android/gms/internal/zzmu$zzb;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzmu$zza;->a()Lcom/google/android/gms/internal/zzmu$zza;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    iget v1, v0, Lcom/google/android/gms/internal/zzmu$zzb;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/zzmu$zzb;->b:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzmu$zza;->a()Lcom/google/android/gms/internal/zzmu$zza;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    iget v0, p1, Lcom/google/android/gms/internal/zzmu$zzb;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/zzmu$zzb;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzmu$zzb;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzais:I

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzail:Z

    new-instance v0, Lcom/google/android/gms/internal/zzmu$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzmu$zzb;-><init>(Lcom/google/android/gms/internal/zzmu$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    return-void
.end method


# virtual methods
.method public canConstantState()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiC:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiB:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiC:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzais:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzmu;->zzQj:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzmu;->zzQj:J

    sub-long v7, v3, v5

    long-to-float v0, v7

    iget v3, p0, Lcom/google/android/gms/internal/zzmu;->zzaiv:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/zzmu;->zzais:I

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/zzmu;->mFrom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzmu;->zzait:I

    iget v4, p0, Lcom/google/android/gms/internal/zzmu;->mFrom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiw:I

    goto :goto_1

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzmu;->zzQj:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzais:I

    move v1, v2

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiw:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzmu;->zzail:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    if-lez v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    iget v1, v1, Lcom/google/android/gms/internal/zzmu$zzb;->a:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    iget v1, v1, Lcom/google/android/gms/internal/zzmu$zzb;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzmu$zzb;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiy:Lcom/google/android/gms/internal/zzmu$zzb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiD:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiE:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaix:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaix:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiw:I

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public startTransition(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->mFrom:I

    iget v1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiu:I

    iput v1, p0, Lcom/google/android/gms/internal/zzmu;->zzait:I

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiw:I

    iput p1, p0, Lcom/google/android/gms/internal/zzmu;->zzaiv:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzmu;->zzais:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public zzpV()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzaiA:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
