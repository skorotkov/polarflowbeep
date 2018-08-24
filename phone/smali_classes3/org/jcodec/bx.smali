.class public Lorg/jcodec/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:B

.field private c:B

.field private d:B

.field private e:Z


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lorg/jcodec/bx;->a:S

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lorg/jcodec/bx;->b:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lorg/jcodec/bx;->c:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lorg/jcodec/bx;->d:B

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/bx;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lorg/jcodec/bx;->a:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-byte v3, p0, Lorg/jcodec/bx;->b:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-byte v3, p0, Lorg/jcodec/bx;->c:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jcodec/bx;->e:Z

    if-eqz v1, :cond_0

    const-string v1, ";"

    goto :goto_0

    :cond_0
    const-string v1, ":"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-byte v3, p0, Lorg/jcodec/bx;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
