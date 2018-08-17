.class abstract Lfi/polar/polarflow/calculators/a/b;
.super Lfi/polar/polarflow/calculators/a/a;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/a/a;-><init>()V

    .line 55
    iput p1, p0, Lfi/polar/polarflow/calculators/a/b;->b:I

    .line 56
    iput p2, p0, Lfi/polar/polarflow/calculators/a/b;->c:I

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/a/b;->c()V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->b:I

    if-ge p1, v0, :cond_0

    .line 79
    iget p1, p0, Lfi/polar/polarflow/calculators/a/b;->b:I

    .line 81
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->c:I

    if-le p1, v0, :cond_1

    .line 82
    iget p1, p0, Lfi/polar/polarflow/calculators/a/b;->c:I

    .line 86
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->d:I

    if-ge p1, v0, :cond_2

    .line 87
    iput p1, p0, Lfi/polar/polarflow/calculators/a/b;->d:I

    .line 89
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->e:I

    if-le p1, v0, :cond_3

    .line 90
    iput p1, p0, Lfi/polar/polarflow/calculators/a/b;->e:I

    .line 93
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->f:I

    .line 94
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->a:I

    .line 95
    iput p1, p0, Lfi/polar/polarflow/calculators/a/b;->g:I

    .line 96
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->f:I

    .line 65
    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->a:I

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->d:I

    .line 67
    const v0, -0x7fffffff

    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->e:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/a/b;->g:I

    .line 69
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->a:I

    if-nez v0, :cond_0

    .line 106
    const v0, 0x7fffffff

    .line 109
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->f:I

    iget v1, p0, Lfi/polar/polarflow/calculators/a/b;->a:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->e:I

    const v1, -0x7fffffff

    if-ne v0, v1, :cond_0

    .line 134
    const/high16 v0, -0x80000000

    .line 137
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/a/b;->e:I

    goto :goto_0
.end method
