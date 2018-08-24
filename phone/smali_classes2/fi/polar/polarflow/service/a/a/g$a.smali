.class Lfi/polar/polarflow/service/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/a/g;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/a/g$a;-><init>(Lfi/polar/polarflow/service/a/a/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->f(Lfi/polar/polarflow/service/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/a/g;->g(Lfi/polar/polarflow/service/a/a/g;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/service/a/a/e;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/e;)Lfi/polar/polarflow/service/a/a/e;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->h(Lfi/polar/polarflow/service/a/a/g;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v0

    iget v0, v0, Lfi/polar/polarflow/service/a/a/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Z)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->h(Lfi/polar/polarflow/service/a/a/g;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v0

    iget v0, v0, Lfi/polar/polarflow/service/a/a/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->i(Lfi/polar/polarflow/service/a/a/g;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/g;->h(Lfi/polar/polarflow/service/a/a/g;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a/a/e;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "OperationRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operation take from OperationQueue fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/g$a;->a:Lfi/polar/polarflow/service/a/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/g;Lfi/polar/polarflow/service/a/a/e;)Lfi/polar/polarflow/service/a/a/e;

    goto :goto_0

    :cond_2
    return-void
.end method
