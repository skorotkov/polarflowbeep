.class final Lrx/internal/schedulers/a$b;
.super Lrx/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/internal/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lrx/g/b;

.field private final d:Lrx/internal/schedulers/a$a;

.field private final e:Lrx/internal/schedulers/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/schedulers/a$b;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lrx/internal/schedulers/a$a;)V
    .locals 1

    invoke-direct {p0}, Lrx/d$a;-><init>()V

    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/g/b;

    iput-object p1, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$a;

    invoke-virtual {p1}, Lrx/internal/schedulers/a$a;->a()Lrx/internal/schedulers/a$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/a$b;->e:Lrx/internal/schedulers/a$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/f;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/a$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/g/e;->b()Lrx/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->e:Lrx/internal/schedulers/a$c;

    new-instance v1, Lrx/internal/schedulers/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/a$b$1;-><init>(Lrx/internal/schedulers/a$b;Lrx/b/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/a$c;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    iget-object p2, p0, Lrx/internal/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {p2, p1}, Lrx/g/b;->a(Lrx/f;)V

    iget-object p2, p0, Lrx/internal/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->a(Lrx/g/b;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    sget-object v0, Lrx/internal/schedulers/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a$b;->e:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/a$a;->a(Lrx/internal/schedulers/a$c;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->c()Z

    move-result v0

    return v0
.end method
