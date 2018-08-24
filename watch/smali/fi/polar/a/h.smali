.class Lfi/polar/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/a/c;


# instance fields
.field final synthetic a:Lfi/polar/a/d;


# direct methods
.method constructor <init>(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lfi/polar/a/h;->a:Lfi/polar/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 970
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeoutTimer(timeout during sync)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lfi/polar/a/h;->a:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->a()V

    .line 972
    return-void
.end method

.method public a(Ljava/util/UUID;[B)Z
    .locals 3

    .prologue
    .line 964
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWriteRequest(uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", writeBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lfi/polar/a/h;->a:Lfi/polar/a/d;

    sget-object v1, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    invoke-static {v0, v1, p1, p2}, Lfi/polar/a/d;->a(Lfi/polar/a/d;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v0

    return v0

    .line 964
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
