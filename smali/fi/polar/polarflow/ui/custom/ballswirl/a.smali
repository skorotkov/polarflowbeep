.class Lfi/polar/polarflow/ui/custom/ballswirl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Landroid/graphics/Point;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([Landroid/graphics/Point;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a:[Landroid/graphics/Point;

    .line 22
    iput p2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->b:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a:[Landroid/graphics/Point;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a:[Landroid/graphics/Point;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    .line 36
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a:[Landroid/graphics/Point;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a:[Landroid/graphics/Point;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a:[Landroid/graphics/Point;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c:I

    .line 71
    return-void
.end method
