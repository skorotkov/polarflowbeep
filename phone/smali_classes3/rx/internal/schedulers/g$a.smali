.class Lrx/internal/schedulers/g$a;
.super Lrx/d$a;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/g/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrx/d$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/g/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lrx/b/a;J)Lrx/f;
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/schedulers/g$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrx/internal/schedulers/g$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/g$b;-><init>(Lrx/b/a;Ljava/lang/Long;I)V

    iget-object p1, p0, Lrx/internal/schedulers/g$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/schedulers/g$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lrx/internal/schedulers/g$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/schedulers/g$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrx/internal/schedulers/g$b;->a:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->a()V

    :cond_2
    iget-object p1, p0, Lrx/internal/schedulers/g$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lrx/internal/schedulers/g$a$1;

    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/g$a$1;-><init>(Lrx/internal/schedulers/g$a;Lrx/internal/schedulers/g$b;)V

    invoke-static {p1}, Lrx/g/e;->a(Lrx/b/a;)Lrx/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/f;
    .locals 2

    invoke-virtual {p0}, Lrx/internal/schedulers/g$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/internal/schedulers/g$a;->a(Lrx/b/a;J)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
    .locals 4

    invoke-virtual {p0}, Lrx/internal/schedulers/g$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    new-instance p2, Lrx/internal/schedulers/f;

    invoke-direct {p2, p1, p0, v2, v3}, Lrx/internal/schedulers/f;-><init>(Lrx/b/a;Lrx/d$a;J)V

    invoke-direct {p0, p2, v2, v3}, Lrx/internal/schedulers/g$a;->a(Lrx/b/a;J)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->c()Z

    move-result v0

    return v0
.end method
