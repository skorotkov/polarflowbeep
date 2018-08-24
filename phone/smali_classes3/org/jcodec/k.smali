.class public Lorg/jcodec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/jcodec/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jcodec/g;->a(I)V

    invoke-virtual {p0}, Lorg/jcodec/g;->a()V

    return-void
.end method

.method public static a(Lorg/jcodec/g;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/g;->a(II)V

    invoke-virtual {p0, v4}, Lorg/jcodec/g;->a(I)V

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/g;->a(II)V

    return-void
.end method

.method public static a(Lorg/jcodec/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/g;->a(II)V

    return-void
.end method

.method public static a(Lorg/jcodec/g;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lorg/jcodec/k;->a(Lorg/jcodec/g;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p2, p0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/jcodec/g;JILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_0

    sub-int v3, p3, v1

    sub-int/2addr v3, v2

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lorg/jcodec/g;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p4, p0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/jcodec/g;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/g;->a(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p2, p0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lorg/jcodec/g;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/jcodec/at;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodec/k;->a(Lorg/jcodec/g;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p2, p0}, Lorg/jcodec/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
