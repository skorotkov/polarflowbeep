.class final Lrx/internal/operators/o$a;
.super Lrx/e;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/o$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/o$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrx/internal/operators/o$a;->b:Lrx/e;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/o$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/o$a;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/o$a;->b:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/o$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/o$a;->b:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/o$a;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/o$a;->a(J)V

    return-void
.end method

.method public h_()V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/o$a;->e()V

    iget-object v0, p0, Lrx/internal/operators/o$a;->b:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    invoke-virtual {p0}, Lrx/internal/operators/o$a;->b()V

    return-void
.end method
