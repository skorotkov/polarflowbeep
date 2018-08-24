.class Lfi/polar/polarflow/ui/custom/ballswirl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi/polar/polarflow/ui/custom/ballswirl/d;I)[Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c()F

    move-result v0

    int-to-float v1, p1

    div-float v1, v0, v1

    .line 19
    new-array v2, p1, [Landroid/graphics/Point;

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->d()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b()F

    move-result v3

    div-float v3, v1, v3

    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a()F

    move-result v4

    sub-float v3, v4, v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a(F)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-object v2
.end method

.method public static a([Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 35
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 37
    iget v3, v2, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static b([Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 62
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 64
    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object p0
.end method
