.class public Lcom/google/android/gms/analytics/internal/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp;


# instance fields
.field public zzNB:Ljava/lang/String;

.field public zzRU:D

.field public zzRV:I

.field public zzRW:I

.field public zzRX:I

.field public zzRY:I

.field public zzRZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRU:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRV:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRW:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRX:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRY:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSessionTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRV:I

    return v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzNB:Ljava/lang/String;

    return-object v0
.end method

.method public zzbo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public zzlC()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzNB:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzlD()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRU:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzlE()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRU:D

    return-wide v0
.end method

.method public zzlF()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRV:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzlG()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzlH()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public zzlI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzlJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public zzlK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzRY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public zzq(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzal;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
