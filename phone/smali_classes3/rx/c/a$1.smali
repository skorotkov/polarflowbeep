.class Lrx/c/a$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a;->a(Lrx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lrx/internal/operators/NotificationLite;

.field final synthetic c:Lrx/c/a;


# direct methods
.method constructor <init>(Lrx/c/a;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;)V
    .locals 0

    iput-object p1, p0, Lrx/c/a$1;->c:Lrx/c/a;

    iput-object p2, p0, Lrx/c/a$1;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/c/a$1;->b:Lrx/internal/operators/NotificationLite;

    invoke-direct {p0}, Lrx/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/c/a$1;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/c/a$1;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/c/a$1;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/c/a$1;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public h_()V
    .locals 2

    iget-object v0, p0, Lrx/c/a$1;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/c/a$1;->b:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
