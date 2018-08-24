.class Lrx/internal/schedulers/c$a;
.super Lrx/d$a;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/g/a;

.field final synthetic b:Lrx/internal/schedulers/c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->b:Lrx/internal/schedulers/c;

    invoke-direct {p0}, Lrx/d$a;-><init>()V

    new-instance p1, Lrx/g/a;

    invoke-direct {p1}, Lrx/g/a;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->a:Lrx/g/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/f;
    .locals 0

    invoke-interface {p1}, Lrx/b/a;->a()V

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
    .locals 4

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lrx/internal/schedulers/c;

    invoke-virtual {v0}, Lrx/internal/schedulers/c;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    new-instance p2, Lrx/internal/schedulers/f;

    invoke-direct {p2, p1, p0, v2, v3}, Lrx/internal/schedulers/f;-><init>(Lrx/b/a;Lrx/d$a;J)V

    invoke-virtual {p0, p2}, Lrx/internal/schedulers/c$a;->a(Lrx/b/a;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->c()Z

    move-result v0

    return v0
.end method
