.class public abstract Lrx/internal/util/b/c;
.super Lrx/internal/util/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:I


# instance fields
.field protected final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lrx/internal/util/b/y;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    sget v1, Lrx/internal/util/b/c;->a:I

    add-int/2addr v0, v1

    sput v0, Lrx/internal/util/b/c;->f:I

    sget-object v0, Lrx/internal/util/b/y;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lrx/internal/util/b/c;->f:I

    sget v3, Lrx/internal/util/b/c;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/b/c;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0, p1}, Lrx/internal/util/b/a;-><init>(I)V

    iget-wide v0, p0, Lrx/internal/util/b/c;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    long-to-int p1, v4

    sget v0, Lrx/internal/util/b/c;->a:I

    shl-int v0, p1, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lrx/internal/util/b/c;->d:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    iget-object v5, p0, Lrx/internal/util/b/c;->d:[J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/b/c;->d(J)J

    move-result-wide v6

    move-object v4, p0

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lrx/internal/util/b/c;->a([JJJ)V

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a([JJ)J
    .locals 1

    sget-object v0, Lrx/internal/util/b/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final a([JJJ)V
    .locals 6

    sget-object v0, Lrx/internal/util/b/y;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method protected final d(J)J
    .locals 6

    sget-wide v0, Lrx/internal/util/b/c;->e:J

    iget-wide v2, p0, Lrx/internal/util/b/c;->b:J

    and-long v4, p1, v2

    sget p1, Lrx/internal/util/b/c;->f:I

    shl-long p1, v4, p1

    add-long v2, v0, p1

    return-wide v2
.end method
