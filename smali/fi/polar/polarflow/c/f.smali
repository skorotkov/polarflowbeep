.class public Lfi/polar/polarflow/c/f;
.super Lfi/polar/polarflow/c/b;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:F

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [F

    aput v1, v0, v4

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    .line 18
    iput-boolean v4, p0, Lfi/polar/polarflow/c/f;->n:Z

    .line 19
    iput v1, p0, Lfi/polar/polarflow/c/f;->e:F

    .line 20
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lfi/polar/polarflow/c/f;->f:F

    .line 21
    iput-wide v6, p0, Lfi/polar/polarflow/c/f;->h:D

    .line 22
    iput-wide v6, p0, Lfi/polar/polarflow/c/f;->i:D

    .line 23
    iput v4, p0, Lfi/polar/polarflow/c/f;->g:I

    .line 24
    iput-wide v8, p0, Lfi/polar/polarflow/c/f;->j:D

    .line 25
    iput-wide v8, p0, Lfi/polar/polarflow/c/f;->k:D

    .line 26
    iput v1, p0, Lfi/polar/polarflow/c/f;->l:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/c/f;->m:F

    .line 28
    return-void
.end method

.method public constructor <init>(JZFFDDIDDFF)V
    .locals 5

    .prologue
    .line 31
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, p2, v3}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    .line 32
    iput-boolean p3, p0, Lfi/polar/polarflow/c/f;->n:Z

    .line 33
    iput p4, p0, Lfi/polar/polarflow/c/f;->e:F

    .line 34
    iput p5, p0, Lfi/polar/polarflow/c/f;->f:F

    .line 35
    iput-wide p6, p0, Lfi/polar/polarflow/c/f;->h:D

    .line 36
    iput-wide p8, p0, Lfi/polar/polarflow/c/f;->i:D

    .line 37
    iput p10, p0, Lfi/polar/polarflow/c/f;->g:I

    .line 38
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfi/polar/polarflow/c/f;->j:D

    .line 39
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfi/polar/polarflow/c/f;->k:D

    .line 40
    move/from16 v0, p15

    iput v0, p0, Lfi/polar/polarflow/c/f;->l:F

    .line 41
    move/from16 v0, p16

    iput v0, p0, Lfi/polar/polarflow/c/f;->m:F

    .line 42
    return-void
.end method
