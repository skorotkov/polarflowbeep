.class Lrx/a/b/b$a;
.super Lrx/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/a/a/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lrx/d$a;-><init>()V

    iput-object p1, p0, Lrx/a/b/b$a;->a:Landroid/os/Handler;

    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lrx/a/b/b$a;->b:Lrx/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/f;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lrx/a/b/b$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
    .locals 2

    iget-boolean v0, p0, Lrx/a/b/b$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/a/b/b$a;->b:Lrx/a/a/b;

    invoke-virtual {v0, p1}, Lrx/a/a/b;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object p1

    new-instance v0, Lrx/a/b/b$b;

    iget-object v1, p0, Lrx/a/b/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lrx/a/b/b$b;-><init>(Lrx/b/a;Landroid/os/Handler;)V

    iget-object p1, p0, Lrx/a/b/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lrx/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lrx/a/b/b$a;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/a/b/b$a;->c:Z

    iget-object v0, p0, Lrx/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrx/a/b/b$a;->c:Z

    return v0
.end method
