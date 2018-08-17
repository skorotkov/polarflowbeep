.class public Lfi/polar/polarflow/ui/custom/ah;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:[F


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[F

.field private i:Z

.field private j:[F

.field private k:[I

.field private l:[F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/custom/ah;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ah;->g:I

    .line 55
    iput p2, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    .line 56
    iput p3, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    .line 57
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ah;->f:I

    .line 58
    new-array v0, v5, [F

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    .line 60
    sget-object v0, Lfi/polar/polarflow/ui/custom/ah;->a:[F

    aget v0, v0, v4

    sget-object v1, Lfi/polar/polarflow/ui/custom/ah;->a:[F

    aget v1, v1, v3

    sget-object v2, Lfi/polar/polarflow/ui/custom/ah;->a:[F

    aget v2, v2, v5

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/ui/custom/ah;->a(FFF)V

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/custom/ah;->a(FF)V

    .line 62
    invoke-virtual {p0, p4}, Lfi/polar/polarflow/ui/custom/ah;->a(I)V

    .line 63
    invoke-virtual {p0, v4}, Lfi/polar/polarflow/ui/custom/ah;->a(Z)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->c:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->c:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFZ)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 232
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 233
    div-float v0, p4, v2

    sub-float v0, p2, v0

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    if-eqz p6, :cond_0

    sub-float v0, p3, p5

    :goto_0
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    div-float v0, p4, v2

    add-float/2addr v0, p2

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    div-float v0, p4, v2

    sub-float v0, p2, v0

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 238
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    return-void

    .line 234
    :cond_0
    add-float v0, p3, p5

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arrow weights must be greater than 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    const/4 v1, 0x0

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    const/4 v1, 0x1

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    .line 91
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 101
    add-float v0, p1, p2

    add-float/2addr v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Weights must total 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 107
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ah;->g:I

    if-ne p1, v0, :cond_1

    .line 172
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-boolean v4, p0, Lfi/polar/polarflow/ui/custom/ah;->m:Z

    .line 122
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ah;->g:I

    .line 123
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ah;->g:I

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown shader mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    .line 126
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v1, v0, v5

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v1, v0, v4

    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v1, v0, v7

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v1, v0, v3

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/4 v1, 0x4

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x0

    aput v1, v0, v5

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v1, v1, v5

    div-float/2addr v1, v6

    aput v1, v0, v4

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    aget v1, v1, v4

    aput v1, v0, v7

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v1, v1, v5

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    aput v1, v0, v3

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    aget v2, v2, v3

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v2, v2, v5

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v7

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    aput v2, v0, v1

    goto/16 :goto_0

    .line 141
    :pswitch_1
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    .line 142
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v1, v0, v5

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v1, v0, v4

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v1, v0, v7

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v1, v0, v3

    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/4 v1, 0x4

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v2, v0, v1

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v2, v0, v1

    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/16 v1, 0x8

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->d:I

    aput v2, v0, v1

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ah;->e:I

    aput v2, v0, v1

    .line 155
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x0

    aput v1, v0, v5

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v1, v1, v5

    div-float/2addr v1, v6

    aput v1, v0, v4

    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    aget v1, v1, v4

    aput v1, v0, v7

    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v1, v1, v5

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 159
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    aget v2, v2, v3

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v2, v2, v5

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v7

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    aput v2, v0, v1

    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x6

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v1, 0x7

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v5

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/16 v1, 0x8

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 164
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/16 v1, 0x9

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v5

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 165
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    const/16 v1, 0xb

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v5

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->j:[F

    aget v3, v3, v7

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/ah;->i:Z

    .line 181
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ah;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 191
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 192
    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    .line 193
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/ah;->m:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ah;->k:[I

    iget-object v5, p0, Lfi/polar/polarflow/ui/custom/ah;->l:[F

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    iput-boolean v6, p0, Lfi/polar/polarflow/ui/custom/ah;->m:Z

    .line 197
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v0, v0, v6

    iget v3, p0, Lfi/polar/polarflow/ui/custom/ah;->f:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v8

    .line 198
    :goto_0
    iget v3, p0, Lfi/polar/polarflow/ui/custom/ah;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    sub-float v0, v3, v0

    .line 199
    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ah;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/ah;->i:Z

    if-eqz v0, :cond_1

    .line 201
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ah;->g:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :pswitch_0
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v1, v1, v6

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v10

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v4, v0, v6

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v5, v0, v9

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/custom/ah;->a(Landroid/graphics/Canvas;FFFFZ)V

    goto :goto_1

    .line 206
    :pswitch_1
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v1, v1, v6

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v10

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v4, v0, v6

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v5, v0, v9

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/custom/ah;->a(Landroid/graphics/Canvas;FFFFZ)V

    .line 207
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v1, v1, v6

    div-float/2addr v1, v8

    add-float v2, v0, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v0, v10

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v4, v0, v6

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ah;->h:[F

    aget v5, v0, v9

    move-object v0, p0

    move-object v1, p1

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/custom/ah;->a(Landroid/graphics/Canvas;FFFFZ)V

    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
