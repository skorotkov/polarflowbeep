.class public Lfi/polar/polarflow/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfi/polar/polarflow/util/ab;->a:I

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfi/polar/polarflow/util/ab;->b:I

    return-void
.end method

.method public static a(J)J
    .locals 6

    .prologue
    .line 64
    sget v0, Lfi/polar/polarflow/util/ab;->a:I

    int-to-long v0, v0

    sget v2, Lfi/polar/polarflow/util/ab;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p0

    sget v4, Lfi/polar/polarflow/util/ab;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->minuteOfDay()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->roundFloorCopy()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/joda/time/Duration;

    invoke-direct {v1, v0, p0}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v2

    long-to-int v1, v2

    .line 32
    int-to-float v1, v1

    sget v2, Lfi/polar/polarflow/util/ab;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v2, Lfi/polar/polarflow/util/ab;->b:I

    mul-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getDayOfYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->minuteOfDay()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->roundFloorCopy()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 48
    new-instance v1, Lorg/joda/time/Duration;

    invoke-direct {v1, v0, p0}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v2

    long-to-int v1, v2

    .line 49
    int-to-float v1, v1

    sget v2, Lfi/polar/polarflow/util/ab;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v2, Lfi/polar/polarflow/util/ab;->a:I

    mul-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 2

    .prologue
    .line 100
    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1e

    .line 78
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v1

    invoke-virtual {p0, v1, v0, v4, v4}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/joda/time/DateTime;)I
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
