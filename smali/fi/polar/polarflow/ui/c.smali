.class public final Lfi/polar/polarflow/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3b

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x63

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lfi/polar/polarflow/ui/c;->a:J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/ui/c;->b:J

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    sget-wide v2, Lfi/polar/polarflow/ui/c;->a:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 22
    sget-wide p0, Lfi/polar/polarflow/ui/c;->a:J

    .line 26
    :cond_0
    :goto_0
    return-wide p0

    .line 23
    :cond_1
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 24
    goto :goto_0
.end method
