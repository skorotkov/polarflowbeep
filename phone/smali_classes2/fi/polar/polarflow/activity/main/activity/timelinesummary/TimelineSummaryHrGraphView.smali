.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;
.super Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;
.source "SourceFile"


# instance fields
.field private g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

.field private h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

.field private i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

.field private j:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

.field private k:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

.field private l:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

.field private m:Landroid/os/Handler;

.field private n:F

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->n:F

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->r:I

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->s:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->n:F

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->r:I

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->s:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->n:F

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->r:I

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->s:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->j:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->k:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->l:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    div-int/lit8 p1, p1, 0xc

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->q:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;FFFI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    iget-boolean v8, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a()F

    move-result v8

    cmpl-float v8, v4, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b()F

    move-result v8

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v10

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_3

    if-eqz v8, :cond_f

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    :cond_4
    invoke-virtual {v2, v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(F)V

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b(F)V

    iget v4, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    if-lez v4, :cond_7

    iget v4, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    sub-int v4, p8, v4

    int-to-float v4, v4

    mul-float v4, v4, p7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    iget v11, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    aget-object v8, v8, v11

    aget v8, v8, v12

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget v11, v11, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    sub-float/2addr v8, v11

    iget v11, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->d:I

    if-ne v11, v10, :cond_6

    iget v11, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    const/4 v13, 0x6

    if-eq v11, v13, :cond_5

    :goto_2
    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v9

    goto :goto_3

    :cond_6
    iget v11, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    iget v13, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->b:I

    sub-int/2addr v13, v10

    if-eq v11, v13, :cond_5

    goto :goto_2

    :goto_3
    iget v13, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    invoke-virtual {v2, v8, v4, v13}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFI)V

    goto :goto_4

    :cond_7
    move v11, v9

    :goto_4
    move v4, v9

    :goto_5
    iget-object v8, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    array-length v8, v8

    if-ge v4, v8, :cond_b

    iget-object v8, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    aget v8, v8, v4

    if-lez v8, :cond_9

    sub-int v13, p8, v8

    int-to-float v13, v13

    mul-float v13, v13, p7

    iget-object v14, v3, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v14, v14, v4

    aget v14, v14, v12

    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v14, v13, v8}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFI)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v14, v13, v8, v11}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFIZ)V

    move v11, v9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f()Z

    move-result v8

    if-nez v8, :cond_a

    move v11, v10

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget v4, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    if-lez v4, :cond_e

    iget v4, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    sub-int v4, p8, v4

    int-to-float v4, v4

    mul-float v4, v4, p7

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    iget v7, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->d:I

    aget-object v6, v6, v7

    aget v6, v6, v12

    add-float/2addr v5, v6

    if-nez v11, :cond_d

    iget v6, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->d:I

    if-eqz v6, :cond_c

    move v11, v10

    goto :goto_7

    :cond_c
    move v11, v9

    :cond_d
    :goto_7
    iget v6, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    invoke-virtual {v2, v5, v4, v6, v11}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFIZ)V

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c()V

    :cond_f
    const/4 v4, -0x1

    iget v5, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    if-ltz v5, :cond_11

    iget v5, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    array-length v6, v6

    if-ge v5, v6, :cond_11

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    iget v5, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    aget v1, v1, v5

    if-lez v1, :cond_11

    iget-object v1, v3, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    aget-object v1, v1, v3

    aget v1, v1, v12

    float-to-int v1, v1

    invoke-virtual/range {p3 .. p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->h()Ljava/util/List;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    iget v5, v5, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    float-to-int v5, v5

    if-ne v5, v1, :cond_10

    move-object/from16 v1, p1

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v1, p1

    move v9, v4

    :goto_9
    invoke-virtual {v2, v1, v9}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(Landroid/graphics/Canvas;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    if-nez v1, :cond_12

    iput-boolean v10, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->m:Landroid/os/Handler;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->s:Ljava/lang/Runnable;

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->q:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->j:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->k:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->l:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->invalidate()V

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;IILorg/joda/time/LocalDate;)V
    .locals 0

    invoke-super {p0, p4, p6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->a(ILorg/joda/time/LocalDate;)V

    iput p5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->r:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->j:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->k:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->l:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e()V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getHrPathDrawerDayMax()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->j:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    return-object v0
.end method

.method public getHrPathDrawerDayMin()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->k:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    return-object v0
.end method

.method public getHrPathDrawerNightMin()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->l:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v10, v1

    const/high16 v1, 0x437a0000    # 250.0f

    div-float v11, v10, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->r:I

    invoke-static {v1, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object v12

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(F)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->g:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->j:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    const/16 v9, 0xdc

    move-object v1, p0

    move-object v2, p1

    move-object v5, v12

    move v6, v10

    move v7, v0

    move v8, v11

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;FFFI)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->h:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->k:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    const/16 v9, 0xd2

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;FFFI)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->i:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->l:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;

    const/16 v9, 0xf0

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;FFFI)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->onMeasure(II)V

    return-void
.end method

.method setTouchPosition(F)V
    .locals 6

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->r:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x2

    aget v4, v4, v5

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    move v0, v3

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->p:Z

    if-nez v1, :cond_3

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->invalidate()V

    :cond_3
    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->o:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->n:F

    return-void
.end method
