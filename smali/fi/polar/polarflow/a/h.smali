.class Lfi/polar/polarflow/a/h;
.super Lfi/polar/polarflow/a/i;
.source "SourceFile"


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/a/i;-><init>(Ljava/lang/String;)V

    .line 22
    iput-wide p2, p0, Lfi/polar/polarflow/a/h;->b:D

    .line 23
    iput-wide p4, p0, Lfi/polar/polarflow/a/h;->c:D

    .line 24
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 3

    .prologue
    .line 28
    iget-wide v0, p0, Lfi/polar/polarflow/a/h;->b:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 29
    const-string v0, "DataTypes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is below minimum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-wide p1, p0, Lfi/polar/polarflow/a/h;->b:D

    .line 36
    :cond_0
    :goto_0
    return-wide p1

    .line 32
    :cond_1
    iget-wide v0, p0, Lfi/polar/polarflow/a/h;->c:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 33
    const-string v0, "DataTypes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is above maximum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-wide p1, p0, Lfi/polar/polarflow/a/h;->c:D

    goto :goto_0
.end method
