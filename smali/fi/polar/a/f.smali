.class Lfi/polar/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/a/d;


# direct methods
.method constructor <init>(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lfi/polar/a/f;->a:Lfi/polar/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 917
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect(...retry timer elapsed, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/a/f;->a:Lfi/polar/a/d;

    invoke-static {v2}, Lfi/polar/a/d;->b(Lfi/polar/a/d;)Lfi/polar/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try to reconnect)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lfi/polar/a/f;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->b(Lfi/polar/a/d;)Lfi/polar/a/i;

    move-result-object v0

    sget-object v1, Lfi/polar/a/i;->a:Lfi/polar/a/i;

    if-eq v0, v1, :cond_0

    .line 919
    iget-object v0, p0, Lfi/polar/a/f;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->m(Lfi/polar/a/d;)V

    .line 923
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect(...retry timer elapsed, unexpected state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/a/f;->a:Lfi/polar/a/d;

    invoke-static {v2}, Lfi/polar/a/d;->b(Lfi/polar/a/d;)Lfi/polar/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
