.class Lcom/google/common/util/concurrent/RateLimiter$Bursty;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bursty"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;Lcom/google/common/util/concurrent/RateLimiter$1;)V

    return-void
.end method


# virtual methods
.method a(DD)V
    .locals 2

    iget-wide p3, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->b:D

    iput-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->b:D

    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->a:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->b:D

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->a:D

    return-void
.end method

.method b(DD)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
