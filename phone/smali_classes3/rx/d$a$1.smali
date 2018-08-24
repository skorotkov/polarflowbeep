.class Lrx/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d$a;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/g/c;

.field final synthetic g:Lrx/b/a;

.field final synthetic h:J

.field final synthetic i:Lrx/d$a;


# direct methods
.method constructor <init>(Lrx/d$a;JJLrx/g/c;Lrx/b/a;J)V
    .locals 0

    iput-object p1, p0, Lrx/d$a$1;->i:Lrx/d$a;

    iput-wide p2, p0, Lrx/d$a$1;->d:J

    iput-wide p4, p0, Lrx/d$a$1;->e:J

    iput-object p6, p0, Lrx/d$a$1;->f:Lrx/g/c;

    iput-object p7, p0, Lrx/d$a$1;->g:Lrx/b/a;

    iput-wide p8, p0, Lrx/d$a$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lrx/d$a$1;->d:J

    iput-wide p1, p0, Lrx/d$a$1;->b:J

    iget-wide p1, p0, Lrx/d$a$1;->e:J

    iput-wide p1, p0, Lrx/d$a$1;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lrx/d$a$1;->f:Lrx/g/c;

    invoke-virtual {v0}, Lrx/g/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/d$a$1;->g:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/d$a$1;->i:Lrx/d$a;

    invoke-virtual {v1}, Lrx/d$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-wide v2, Lrx/d;->a:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lrx/d$a$1;->b:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lrx/d$a$1;->b:J

    iget-wide v6, p0, Lrx/d$a$1;->h:J

    add-long v8, v4, v6

    sget-wide v4, Lrx/d;->a:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lrx/d$a$1;->c:J

    iget-wide v6, p0, Lrx/d$a$1;->a:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lrx/d$a$1;->a:J

    iget-wide v2, p0, Lrx/d$a$1;->h:J

    mul-long/2addr v8, v2

    add-long v2, v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lrx/d$a$1;->h:J

    add-long v6, v0, v4

    iget-wide v4, p0, Lrx/d$a$1;->h:J

    iget-wide v8, p0, Lrx/d$a$1;->a:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lrx/d$a$1;->a:J

    mul-long/2addr v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lrx/d$a$1;->c:J

    move-wide v2, v6

    :goto_1
    iput-wide v0, p0, Lrx/d$a$1;->b:J

    sub-long v4, v2, v0

    iget-object v0, p0, Lrx/d$a$1;->f:Lrx/g/c;

    iget-object v1, p0, Lrx/d$a$1;->i:Lrx/d$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lrx/d$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/c;->a(Lrx/f;)V

    :cond_2
    return-void
.end method
