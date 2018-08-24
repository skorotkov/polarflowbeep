.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->a:[F

    return-void
.end method


# virtual methods
.method a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V
    .locals 8

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b:I

    const/4 p2, 0x5

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    iget v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepQualityRate()I

    move-result v5

    goto :goto_1

    :cond_0
    iget v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepContinuityIndexClass()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :cond_1
    :goto_1
    if-ltz v5, :cond_2

    rsub-int/lit8 v4, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    aget v5, p2, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    array-length p1, p2

    if-ge v0, p1, :cond_5

    const/4 p1, 0x0

    aget v1, p2, v0

    if-lez v1, :cond_4

    aget p1, p2, v0

    int-to-float p1, p1

    int-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->a:[F

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method a()[F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->a:[F

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->b:I

    return v0
.end method
