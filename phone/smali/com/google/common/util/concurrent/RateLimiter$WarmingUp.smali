.class Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WarmingUp"
.end annotation


# instance fields
.field final d:J

.field private halfPermits:D

.field private slope:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;Lcom/google/common/util/concurrent/RateLimiter$1;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->d:J

    return-void
.end method

.method private permitsToTime(D)D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->c:D

    iget-wide v2, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->slope:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method a(DD)V
    .locals 4

    iget-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->b:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->d:J

    long-to-double v0, v0

    div-double/2addr v0, p3

    iput-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->b:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->b:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->halfPermits:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p3

    sub-double/2addr v0, p3

    iget-wide p3, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->halfPermits:D

    div-double/2addr v0, p3

    iput-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->slope:D

    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, p3

    const-wide/16 p3, 0x0

    if-nez v0, :cond_0

    iput-wide p3, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->a:D

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->b:D

    goto :goto_0

    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->a:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->b:D

    mul-double/2addr p3, v0

    div-double p1, p3, p1

    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->a:D

    :goto_1
    return-void
.end method

.method b(DD)J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->halfPermits:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->permitsToTime(D)D

    move-result-wide v2

    sub-double/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->permitsToTime(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    double-to-long p1, v2

    sub-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    long-to-double p1, p1

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$WarmingUp;->c:D

    mul-double/2addr v0, p3

    add-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method
