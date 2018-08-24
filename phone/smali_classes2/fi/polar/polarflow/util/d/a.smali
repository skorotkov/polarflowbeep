.class public Lfi/polar/polarflow/util/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/d/a$b;,
        Lfi/polar/polarflow/util/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lfi/polar/polarflow/util/d/a$a;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/util/d/a;->d:I

    const-string v0, "FactoryThread"

    iput-object v0, p0, Lfi/polar/polarflow/util/d/a;->c:Ljava/lang/String;

    iput-wide p1, p0, Lfi/polar/polarflow/util/d/a;->b:J

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "= 0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "= 1"

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    const-string p1, "> 1"

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    const-string p1, "> 10"

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_4

    const-string p1, "> 100"

    goto :goto_0

    :cond_4
    const-string p1, "> 1000"

    :goto_0
    return-object p1
.end method

.method private a(Lfi/polar/polarflow/util/d/a$a;Ljava/lang/Runnable;Lfi/polar/polarflow/util/d/a$b;)V
    .locals 4

    const-string v0, "Issue"

    const-string v1, "MVA-5579"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lfi/polar/polarflow/util/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is hanging (thread count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/util/d/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HangResolvingThreadFactory"

    invoke-virtual {p3}, Lfi/polar/polarflow/util/d/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HangResolvingThreadFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lfi/polar/polarflow/util/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is hanging -> StackTrace:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/d/b;->a(Ljava/lang/Thread;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lfi/polar/polarflow/util/d/a$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lfi/polar/polarflow/util/d/a$b;->d:Z

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const-string v1, "HangResolvingThreadFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p3, Lfi/polar/polarflow/util/d/a$b;->c:Z

    if-nez p2, :cond_1

    const-string p2, "HangResolvingThreadFactory"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to interrupt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lfi/polar/polarflow/util/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/util/d/a$a;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "HangResolvingThreadFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check thread status (count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", highestCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/util/d/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/util/d/a$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lfi/polar/polarflow/util/d/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lfi/polar/polarflow/util/d/a$b;-><init>(Lfi/polar/polarflow/util/d/a$a;Ljava/lang/Runnable;Lfi/polar/polarflow/util/d/a$1;)V

    iget-boolean v4, v3, Lfi/polar/polarflow/util/d/a$b;->b:Z

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-wide v4, v3, Lfi/polar/polarflow/util/d/a$b;->f:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_0

    invoke-direct {p0, v2, v1, v3}, Lfi/polar/polarflow/util/d/a;->a(Lfi/polar/polarflow/util/d/a$a;Ljava/lang/Runnable;Lfi/polar/polarflow/util/d/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfi/polar/polarflow/util/d/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/util/d/a;->b:J

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/d/a;->a(J)V

    :cond_0
    new-instance v0, Lfi/polar/polarflow/util/d/a$a;

    iget-object v1, p0, Lfi/polar/polarflow/util/d/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfi/polar/polarflow/util/d/a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lfi/polar/polarflow/util/d/a$1;)V

    iget-object v1, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    iget v1, p0, Lfi/polar/polarflow/util/d/a;->d:I

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/util/d/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/util/d/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
