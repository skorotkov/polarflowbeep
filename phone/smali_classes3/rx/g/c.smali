.class public final Lrx/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/g/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lrx/g/c$a;

    invoke-static {}, Lrx/g/e;->a()Lrx/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lrx/g/c$a;-><init>(ZLrx/f;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lrx/f;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/g/c$a;

    iget-boolean v2, v1, Lrx/g/c$a;->a:Z

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lrx/f;->b()V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Lrx/g/c$a;->a(Lrx/f;)Lrx/g/c$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/g/c$a;

    iget-boolean v2, v1, Lrx/g/c$a;->a:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lrx/g/c$a;->a()Lrx/g/c$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lrx/g/c$a;->b:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/g/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/c$a;

    iget-boolean v0, v0, Lrx/g/c$a;->a:Z

    return v0
.end method