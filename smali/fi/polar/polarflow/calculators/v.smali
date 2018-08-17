.class Lfi/polar/polarflow/calculators/v;
.super Lfi/polar/polarflow/calculators/ai;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:D


# direct methods
.method private constructor <init>()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-object v1, p0

    move v5, v2

    move-wide v8, v6

    move v12, v2

    invoke-direct/range {v1 .. v12}, Lfi/polar/polarflow/calculators/v;-><init>(IJZDDDI)V

    .line 77
    return-void
.end method

.method constructor <init>(IJLfi/polar/polarflow/c/f;)V
    .locals 16

    .prologue
    .line 80
    move-object/from16 v0, p4

    iget-boolean v7, v0, Lfi/polar/polarflow/c/f;->n:Z

    move-object/from16 v0, p4

    iget-wide v8, v0, Lfi/polar/polarflow/c/f;->h:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lfi/polar/polarflow/c/f;->i:D

    move-object/from16 v0, p4

    iget-wide v12, v0, Lfi/polar/polarflow/c/f;->k:D

    move-object/from16 v0, p4

    iget v14, v0, Lfi/polar/polarflow/c/f;->g:I

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lfi/polar/polarflow/calculators/v;-><init>(IJZDDDI)V

    .line 81
    return-void
.end method

.method constructor <init>(IJZDDDI)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/ai;-><init>(IJZ)V

    .line 85
    iput-wide p5, p0, Lfi/polar/polarflow/calculators/v;->a:D

    .line 86
    iput-wide p7, p0, Lfi/polar/polarflow/calculators/v;->b:D

    .line 87
    iput-wide p9, p0, Lfi/polar/polarflow/calculators/v;->d:D

    .line 88
    iput p11, p0, Lfi/polar/polarflow/calculators/v;->c:I

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/calculators/u;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/v;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/v;)D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/v;->a:D

    return-wide v0
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/v;)D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/v;->b:D

    return-wide v0
.end method

.method static synthetic c(Lfi/polar/polarflow/calculators/v;)D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/v;->d:D

    return-wide v0
.end method

.method static synthetic d(Lfi/polar/polarflow/calculators/v;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lfi/polar/polarflow/calculators/v;->c:I

    return v0
.end method
