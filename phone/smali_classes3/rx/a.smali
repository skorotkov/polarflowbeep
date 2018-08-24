.class public Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$b;,
        Lrx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lrx/e/b;


# instance fields
.field final a:Lrx/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/e/d;->a()Lrx/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/d;->c()Lrx/e/b;

    move-result-object v0

    sput-object v0, Lrx/a;->b:Lrx/e/b;

    return-void
.end method

.method protected constructor <init>(Lrx/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/a;->a:Lrx/a$a;

    return-void
.end method

.method public static a()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v7, Lrx/internal/operators/f;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/f;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/d;)V

    invoke-static {v7}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrx/f/a;->c()Lrx/d;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/a;->a(JJLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/e;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lrx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->b(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/a;->a([Ljava/lang/Object;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/a;->a([Ljava/lang/Object;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/c;

    invoke-direct {v0, p0}, Lrx/internal/operators/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/a$a;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a$a<",
            "TT;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/a;

    sget-object v1, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {v1, p0}, Lrx/e/b;->a(Lrx/a$a;)Lrx/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V

    return-object v0
.end method

.method public static a(Lrx/a;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a<",
            "+",
            "Lrx/a<",
            "+TT;>;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/a;Lrx/a;)Lrx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/a<",
            "+TT;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/a;

    move-result-object p0

    invoke-static {p0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/a;Lrx/a;Lrx/a;)Lrx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/a<",
            "+TT;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lrx/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/a;

    move-result-object p0

    invoke-static {p0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Lrx/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrx/e;Lrx/a;)Lrx/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "-TT;>;",
            "Lrx/a<",
            "TT;>;)",
            "Lrx/f;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "observer can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p1, Lrx/a;->a:Lrx/a$a;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lrx/e;->d()V

    instance-of v0, p0, Lrx/d/a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/d/a;

    invoke-direct {v0, p0}, Lrx/d/a;-><init>(Lrx/e;)V

    move-object p0, v0

    :cond_2
    :try_start_0
    sget-object v0, Lrx/a;->b:Lrx/e/b;

    iget-object v1, p1, Lrx/a;->a:Lrx/a$a;

    invoke-virtual {v0, p1, v1}, Lrx/e/b;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lrx/a$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {p1, p0}, Lrx/e/b;->a(Lrx/f;)Lrx/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {p0, p1}, Lrx/e/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {v0, p1}, Lrx/e/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {p0, v0}, Lrx/e/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/a;Lrx/d;)Lrx/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/operators/r;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/r;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/a;Lrx/d;)V

    invoke-virtual {p0, v6}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/a$b;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a$b<",
            "+TR;-TT;>;)",
            "Lrx/a<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/a;

    new-instance v1, Lrx/internal/operators/d;

    iget-object v2, p0, Lrx/a;->a:Lrx/a$a;

    invoke-direct {v1, v2, p1}, Lrx/internal/operators/d;-><init>(Lrx/a$a;Lrx/a$b;)V

    invoke-direct {v0, v1}, Lrx/a;-><init>(Lrx/a$a;)V

    return-object v0
.end method

.method public final a(Lrx/b/a;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p1}, Lrx/internal/operators/j;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v1

    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    new-instance p1, Lrx/internal/operators/i;

    invoke-direct {p1, v2}, Lrx/internal/operators/i;-><init>(Lrx/b;)V

    invoke-virtual {p0, p1}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/e;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e<",
            "-TT;+",
            "Lrx/a<",
            "+TR;>;>;)",
            "Lrx/a<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/b/e;)Lrx/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/operators/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/operators/b;-><init>(Lrx/a;Lrx/b/e;II)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/internal/util/f;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/a;->a(Lrx/d;I)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/d;I)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            "I)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/a;->a(Lrx/d;ZI)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/d;ZI)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            "ZI)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/d;)Lrx/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/m;-><init>(Lrx/d;ZI)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/f;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    new-instance v1, Lrx/internal/util/a;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v1}, Lrx/a;->b(Lrx/e;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b;)Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "-TT;>;)",
            "Lrx/f;"
        }
    .end annotation

    instance-of v0, p1, Lrx/e;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/a;->b(Lrx/e;)Lrx/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/util/c;

    invoke-direct {v0, p1}, Lrx/internal/util/c;-><init>(Lrx/b;)V

    invoke-virtual {p0, v0}, Lrx/a;->b(Lrx/e;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/e;)Lrx/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)",
            "Lrx/f;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrx/e;->d()V

    sget-object v0, Lrx/a;->b:Lrx/e/b;

    iget-object v1, p0, Lrx/a;->a:Lrx/a$a;

    invoke-virtual {v0, p0, v1}, Lrx/e/b;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/a$a;->a(Ljava/lang/Object;)V

    sget-object v0, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {v0, p1}, Lrx/e/b;->a(Lrx/f;)Lrx/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {v1, v0}, Lrx/e/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lrx/a;->b:Lrx/e/b;

    invoke-virtual {p1, v1}, Lrx/e/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final b()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/h;->a()Lrx/internal/operators/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lrx/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/f/a;->c()Lrx/d;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(JLjava/util/concurrent/TimeUnit;Lrx/a;Lrx/d;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/o;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/a;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    invoke-static {p1}, Lrx/b/c;->a(Lrx/b/a;)Lrx/b/b;

    move-result-object v1

    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    new-instance p1, Lrx/internal/operators/i;

    invoke-direct {p1, v2}, Lrx/internal/operators/i;-><init>(Lrx/b;)V

    invoke-virtual {p0, p1}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/e;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e<",
            "-TT;+TR;>;)",
            "Lrx/a<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/l;

    invoke-direct {v0, p1}, Lrx/internal/operators/l;-><init>(Lrx/b/e;)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/d;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/d;)Lrx/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/operators/q;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/q;-><init>(Lrx/a;Lrx/d;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/e;)Lrx/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)",
            "Lrx/f;"
        }
    .end annotation

    invoke-static {p1, p0}, Lrx/a;->a(Lrx/e;Lrx/a;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/n;->a()Lrx/internal/operators/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/b/a;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/k;

    invoke-direct {v0, p1}, Lrx/internal/operators/k;-><init>(Lrx/b/a;)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/p;->a()Lrx/internal/operators/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/a$b;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/f;
    .locals 4

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v0

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->g:Lrx/b/b;

    invoke-static {}, Lrx/b/c;->a()Lrx/b/c$b;

    move-result-object v2

    new-instance v3, Lrx/internal/util/a;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/a;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-virtual {p0, v3}, Lrx/a;->b(Lrx/e;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/c/a;->a(Lrx/a;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method
