.class public abstract Lfi/polar/polarflow/c/d/a;
.super Lfi/polar/polarflow/c/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/i;


# instance fields
.field protected g:D

.field protected h:D

.field protected i:D

.field protected j:D

.field protected k:I

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:J

.field protected u:Z

.field protected final v:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/c/a;-><init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;)V

    .line 17
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/a;->g:D

    .line 18
    iput-wide v2, p0, Lfi/polar/polarflow/c/d/a;->h:D

    .line 19
    iput-wide v4, p0, Lfi/polar/polarflow/c/d/a;->i:D

    .line 20
    iput-wide v4, p0, Lfi/polar/polarflow/c/d/a;->j:D

    .line 21
    iput v6, p0, Lfi/polar/polarflow/c/d/a;->k:I

    .line 22
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->l:F

    .line 23
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->m:F

    .line 24
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->n:F

    .line 25
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lfi/polar/polarflow/c/d/a;->o:F

    .line 26
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->p:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->q:F

    .line 28
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->r:F

    .line 29
    iput v1, p0, Lfi/polar/polarflow/c/d/a;->s:F

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/c/d/a;->t:J

    .line 31
    iput-boolean v6, p0, Lfi/polar/polarflow/c/d/a;->u:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/c/d/a;->v:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const/4 v2, 0x0

    .line 49
    iput-wide v4, p0, Lfi/polar/polarflow/c/d/a;->i:D

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/c/d/a;->h:D

    .line 51
    iput-wide v4, p0, Lfi/polar/polarflow/c/d/a;->j:D

    .line 52
    iput v3, p0, Lfi/polar/polarflow/c/d/a;->k:I

    .line 53
    iput v2, p0, Lfi/polar/polarflow/c/d/a;->l:F

    .line 54
    iput v2, p0, Lfi/polar/polarflow/c/d/a;->m:F

    .line 55
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lfi/polar/polarflow/c/d/a;->o:F

    .line 56
    iput v2, p0, Lfi/polar/polarflow/c/d/a;->r:F

    .line 57
    iput v2, p0, Lfi/polar/polarflow/c/d/a;->s:F

    .line 58
    iput v2, p0, Lfi/polar/polarflow/c/d/a;->p:F

    .line 59
    iput v2, p0, Lfi/polar/polarflow/c/d/a;->q:F

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/c/d/a;->t:J

    .line 61
    iput-boolean v3, p0, Lfi/polar/polarflow/c/d/a;->u:Z

    .line 62
    return-void
.end method

.method public k()Lfi/polar/polarflow/c/f;
    .locals 21

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/polarflow/c/d/a;->v:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 72
    :try_start_0
    new-instance v3, Lfi/polar/polarflow/c/f;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfi/polar/polarflow/c/d/a;->t:J

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lfi/polar/polarflow/c/d/a;->u:Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->o()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->p()F

    move-result v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lfi/polar/polarflow/c/d/a;->g:D

    move-object/from16 v0, p0

    iget-wide v11, v0, Lfi/polar/polarflow/c/d/a;->h:D

    .line 74
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->n()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->l()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->m()D

    move-result-wide v16

    .line 75
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->q()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/c/d/a;->r()F

    move-result v19

    invoke-direct/range {v3 .. v19}, Lfi/polar/polarflow/c/f;-><init>(JZFFDDIDDFF)V

    .line 77
    monitor-exit v20

    .line 78
    return-object v3

    .line 77
    :catchall_0
    move-exception v2

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public l()D
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lfi/polar/polarflow/c/d/a;->i:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lfi/polar/polarflow/c/d/a;->j:D

    return-wide v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lfi/polar/polarflow/c/d/a;->k:I

    return v0
.end method

.method public o()F
    .locals 3

    .prologue
    .line 102
    iget v0, p0, Lfi/polar/polarflow/c/d/a;->l:F

    iget v1, p0, Lfi/polar/polarflow/c/d/a;->n:F

    iget v2, p0, Lfi/polar/polarflow/c/d/a;->m:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 104
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lfi/polar/polarflow/c/d/a;->o:F

    return v0
.end method

.method public q()F
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lfi/polar/polarflow/c/d/a;->r:F

    iget v1, p0, Lfi/polar/polarflow/c/d/a;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/c/d/a;->r:F

    iget v1, p0, Lfi/polar/polarflow/c/d/a;->p:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()F
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lfi/polar/polarflow/c/d/a;->s:F

    iget v1, p0, Lfi/polar/polarflow/c/d/a;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/c/d/a;->s:F

    iget v1, p0, Lfi/polar/polarflow/c/d/a;->q:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
