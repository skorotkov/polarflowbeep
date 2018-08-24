.class Lfi/polar/polarflow/util/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:J


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/util/d/a$a;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/util/d/a$a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/d/a$a;->isAlive()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/util/d/a$b;->b:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/util/d/a$a;->isInterrupted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/util/d/a$b;->c:Z

    instance-of v0, p2, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/util/d/a$b;->d:Z

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    iput-boolean p2, p0, Lfi/polar/polarflow/util/d/a$b;->e:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/util/d/a$b;->d:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/util/d/a$b;->e:Z

    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/util/d/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/util/d/a$b;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/util/d/a$a;Ljava/lang/Runnable;Lfi/polar/polarflow/util/d/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/util/d/a$b;-><init>(Lfi/polar/polarflow/util/d/a$a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadStatus{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/util/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/util/d/a$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/util/d/a$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/util/d/a$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/util/d/a$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aliveMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/util/d/a$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
