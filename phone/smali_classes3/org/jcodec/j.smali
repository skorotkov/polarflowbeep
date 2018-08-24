.class public Lorg/jcodec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/jcodec/f;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/f;->b()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/jcodec/f;->a(I)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x1

    shl-int v0, p0, v1

    sub-int/2addr v0, p0

    int-to-long v0, v0

    add-long v4, v0, v2

    long-to-int v0, v4

    :cond_1
    return v0
.end method

.method public static a(Lorg/jcodec/f;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jcodec/f;->a(I)I

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2, p1}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Lorg/jcodec/f;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lorg/jcodec/j;->a(Lorg/jcodec/f;)I

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static b(Lorg/jcodec/f;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jcodec/j;->a(Lorg/jcodec/f;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/jcodec/f;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lorg/jcodec/j;->a(Lorg/jcodec/f;)I

    move-result p0

    invoke-static {p0}, Lorg/jcodec/af;->a(I)I

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static b(Lorg/jcodec/f;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/jcodec/f;->c()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/jcodec/f;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/jcodec/f;->b(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x9

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Lorg/jcodec/f;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/jcodec/f;->b()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
