.class public Lfi/polar/polarflow/service/datalayer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;[B)V

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lfi/polar/polarflow/service/datalayer/s;->a:I

    .line 45
    iput-object p2, p0, Lfi/polar/polarflow/service/datalayer/s;->b:Ljava/lang/String;

    .line 46
    if-eqz p3, :cond_0

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/s;->c:[B

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/datalayer/s;->d:I

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lfi/polar/polarflow/service/datalayer/s;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lfi/polar/polarflow/service/datalayer/s;->d:I

    .line 80
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/s;->c:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfi/polar/polarflow/service/datalayer/s;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TYPE_PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TYPE_GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TYPE_DELETED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TYPE_MESSAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TYPE_ADD_CAPABILITY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TYPE_REMOVE_CAPABILITY"

    aput-object v2, v0, v1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/datalayer/s;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/service/datalayer/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method
