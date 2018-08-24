.class Lrx/internal/schedulers/b$a;
.super Lrx/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/g;

.field private final b:Lrx/g/b;

.field private final c:Lrx/internal/util/g;

.field private final d:Lrx/internal/schedulers/b$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b$c;)V
    .locals 4

    invoke-direct {p0}, Lrx/d$a;-><init>()V

    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/g;

    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->b:Lrx/g/b;

    new-instance v0, Lrx/internal/util/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/f;

    iget-object v2, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrx/internal/schedulers/b$a;->b:Lrx/g/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrx/internal/util/g;-><init>([Lrx/f;)V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/g;

    iput-object p1, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/f;
    .locals 6

    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$1;-><init>(Lrx/internal/schedulers/b$a;Lrx/b/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/g;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/b$c;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/g;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
    .locals 6

    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$2;-><init>(Lrx/internal/schedulers/b$a;Lrx/b/a;)V

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->b:Lrx/g/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/b$c;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;Lrx/g/b;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->c()Z

    move-result v0

    return v0
.end method
