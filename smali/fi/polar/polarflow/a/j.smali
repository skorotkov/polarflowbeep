.class Lfi/polar/polarflow/a/j;
.super Lfi/polar/polarflow/a/k;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/a/k;-><init>(Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lfi/polar/polarflow/a/j;->b:F

    .line 23
    iput p3, p0, Lfi/polar/polarflow/a/j;->c:F

    .line 24
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/polarflow/a/j;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 29
    const-string v0, "DataTypes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is below minimum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, p0, Lfi/polar/polarflow/a/j;->b:F

    .line 36
    :cond_0
    :goto_0
    return p1

    .line 32
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/a/j;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 33
    const-string v0, "DataTypes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is above maximum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget p1, p0, Lfi/polar/polarflow/a/j;->c:F

    goto :goto_0
.end method

.method public b(F)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lfi/polar/polarflow/a/j;->b:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/a/j;->c:F

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method
