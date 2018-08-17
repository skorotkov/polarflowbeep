.class Lfi/polar/polarflow/a/l;
.super Lfi/polar/polarflow/a/m;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/a/m;-><init>(Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lfi/polar/polarflow/a/l;->b:I

    .line 23
    iput p3, p0, Lfi/polar/polarflow/a/l;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/polarflow/a/l;->b:I

    if-ge p1, v0, :cond_1

    .line 29
    const-string v0, "DataTypes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is below minimum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, p0, Lfi/polar/polarflow/a/l;->b:I

    .line 36
    :cond_0
    :goto_0
    return p1

    .line 32
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/a/l;->c:I

    if-le p1, v0, :cond_0

    .line 33
    const-string v0, "DataTypes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is above maximum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget p1, p0, Lfi/polar/polarflow/a/l;->c:I

    goto :goto_0
.end method
