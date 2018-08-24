.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Lcom/google/common/cache/LongAdder;

.field private final hitCount:Lcom/google/common/cache/LongAdder;

.field private final loadExceptionCount:Lcom/google/common/cache/LongAdder;

.field private final loadSuccessCount:Lcom/google/common/cache/LongAdder;

.field private final missCount:Lcom/google/common/cache/LongAdder;

.field private final totalLoadTime:Lcom/google/common/cache/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    return-void
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordEviction()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->increment()V

    return-void
.end method

.method public recordHits(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordLoadException(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 14

    new-instance v13, Lcom/google/common/cache/CacheStats;

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v13
.end method
