.class public abstract Lrx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b<",
        "TT;>;",
        "Lrx/f;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lrx/internal/util/g;

.field private final c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lrx/c;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lrx/e;->a:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrx/e;-><init>(Lrx/e;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/e;-><init>(Lrx/e;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrx/e;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lrx/e;->e:J

    iput-object p1, p0, Lrx/e;->c:Lrx/e;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrx/e;->b:Lrx/internal/util/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/g;

    invoke-direct {p1}, Lrx/internal/util/g;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/e;->b:Lrx/internal/util/g;

    return-void
.end method

.method private b(J)V
    .locals 5

    iget-wide v0, p0, Lrx/e;->e:J

    sget-object v2, Lrx/e;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lrx/e;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lrx/e;->e:J

    add-long v2, v0, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lrx/e;->e:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lrx/e;->e:J

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/e;->d:Lrx/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/e;->d:Lrx/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2}, Lrx/c;->a(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lrx/e;->b(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lrx/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/e;->e:J

    iput-object p1, p0, Lrx/e;->d:Lrx/c;

    iget-object p1, p0, Lrx/e;->c:Lrx/e;

    if-eqz p1, :cond_0

    sget-object p1, Lrx/e;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/e;->c:Lrx/e;

    iget-object v0, p0, Lrx/e;->d:Lrx/c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lrx/e;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lrx/e;->d:Lrx/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/c;->a(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrx/e;->d:Lrx/c;

    invoke-interface {p1, v0, v1}, Lrx/c;->a(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrx/f;)V
    .locals 1

    iget-object v0, p0, Lrx/e;->b:Lrx/internal/util/g;

    invoke-virtual {v0, p1}, Lrx/internal/util/g;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrx/e;->b:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrx/e;->b:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
