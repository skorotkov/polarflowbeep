.class public Lfi/polar/polarflow/calculators/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:D

.field d:I

.field private e:F

.field private f:F

.field private g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lfi/polar/polarflow/calculators/at;->e:F

    .line 28
    iput v1, p0, Lfi/polar/polarflow/calculators/at;->f:F

    .line 29
    iput v1, p0, Lfi/polar/polarflow/calculators/at;->a:F

    .line 30
    iput v0, p0, Lfi/polar/polarflow/calculators/at;->b:F

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->g:F

    .line 42
    new-instance v0, Lfi/polar/polarflow/calculators/au;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/au;-><init>(Lfi/polar/polarflow/calculators/at;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    .line 53
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lfi/polar/polarflow/calculators/at;->e:F

    .line 28
    iput v1, p0, Lfi/polar/polarflow/calculators/at;->f:F

    .line 29
    iput v1, p0, Lfi/polar/polarflow/calculators/at;->a:F

    .line 30
    iput v0, p0, Lfi/polar/polarflow/calculators/at;->b:F

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->g:F

    .line 42
    new-instance v0, Lfi/polar/polarflow/calculators/au;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/au;-><init>(Lfi/polar/polarflow/calculators/at;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    .line 56
    iput p1, p0, Lfi/polar/polarflow/calculators/at;->e:F

    .line 57
    iput p2, p0, Lfi/polar/polarflow/calculators/at;->f:F

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 10

    .prologue
    .line 120
    const/4 v6, 0x0

    .line 121
    if-lez p1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    move-wide v4, v2

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    add-double/2addr v4, v8

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    if-lez v2, :cond_2

    .line 132
    int-to-double v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 135
    :goto_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    .line 63
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->a:F

    .line 64
    const v0, -0x800001

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->b:F

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->g:F

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 71
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 72
    iget p1, p0, Lfi/polar/polarflow/calculators/at;->e:F

    .line 74
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 75
    iget p1, p0, Lfi/polar/polarflow/calculators/at;->f:F

    .line 78
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 82
    iput p1, p0, Lfi/polar/polarflow/calculators/at;->a:F

    .line 84
    :cond_2
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 85
    iput p1, p0, Lfi/polar/polarflow/calculators/at;->b:F

    .line 88
    :cond_3
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    .line 89
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    .line 90
    iput p1, p0, Lfi/polar/polarflow/calculators/at;->g:F

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/calculators/at;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/calculators/at;->g:F

    .line 100
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lfi/polar/polarflow/calculators/at;->g:F

    .line 175
    return-void
.end method

.method public c()F
    .locals 4

    .prologue
    .line 104
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    iget v2, p0, Lfi/polar/polarflow/calculators/at;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->a:F

    goto :goto_0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->b:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->b:F

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/at;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/at;->c:D

    return-wide v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lfi/polar/polarflow/calculators/at;->g:F

    return v0
.end method
