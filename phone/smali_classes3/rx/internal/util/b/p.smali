.class abstract Lrx/internal/util/b/p;
.super Lrx/internal/util/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/b/p;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/p;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/b/p;->producerIndex:J

    return-wide v0
.end method

.method protected final d(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/b/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/b/p;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
