.class public final Landroid/support/v7/widget/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/ek;

.field final synthetic f:Landroid/support/v7/widget/dl;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/support/v7/widget/ew;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5175
    iput-object p1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    .line 5177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    .line 5179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    .line 5182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/em;->g:Ljava/util/List;

    .line 5184
    iput v1, p0, Landroid/support/v7/widget/em;->h:I

    .line 5185
    iput v1, p0, Landroid/support/v7/widget/em;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5593
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5594
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5595
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/em;->a(Landroid/view/ViewGroup;Z)V

    .line 5592
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5598
    :cond_1
    if-nez p2, :cond_2

    .line 5610
    :goto_1
    return-void

    .line 5602
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5603
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5604
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5606
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5607
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5608
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/ey;IIJ)Z
    .locals 6

    .prologue
    .line 5281
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iput-object v0, p1, Landroid/support/v7/widget/ey;->m:Landroid/support/v7/widget/dl;

    .line 5282
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->i()I

    move-result v1

    .line 5283
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getNanoTime()J

    move-result-wide v2

    .line 5284
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p4, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    move-wide v4, p4

    .line 5285
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ek;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5287
    const/4 v0, 0x0

    .line 5296
    :goto_0
    return v0

    .line 5289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/ey;I)V

    .line 5290
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getNanoTime()J

    move-result-wide v0

    .line 5291
    iget-object v4, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->i()I

    move-result v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v7/widget/ek;->b(IJ)V

    .line 5292
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/em;->d(Landroid/view/View;)V

    .line 5293
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5294
    iput p3, p1, Landroid/support/v7/widget/ey;->g:I

    .line 5296
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5572
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5573
    invoke-static {p1}, Landroid/support/v4/view/bz;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5575
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;I)V

    .line 5578
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/bz;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5579
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->E:Landroid/support/v7/widget/ez;

    .line 5580
    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->c()Landroid/support/v4/view/d;

    move-result-object v0

    .line 5579
    invoke-static {p1, v0}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Landroid/support/v4/view/d;)V

    .line 5583
    :cond_1
    return-void
.end method

.method private e(Landroid/support/v7/widget/ey;)V
    .locals 2

    .prologue
    .line 5586
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5587
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/em;->a(Landroid/view/ViewGroup;Z)V

    .line 5589
    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/ey;
    .locals 11

    .prologue
    const/16 v10, 0x2000

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5418
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5419
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 5420
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5425
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5426
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/em;->f(I)Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 5427
    if-eqz v1, :cond_6

    move v0, v6

    :goto_0
    move v2, v0

    move-object v0, v1

    .line 5430
    :goto_1
    if-nez v0, :cond_4

    .line 5431
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/em;->b(IZ)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5432
    if-eqz v0, :cond_4

    .line 5433
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ey;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5435
    if-nez p2, :cond_3

    .line 5438
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5439
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5440
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/dl;->removeDetachedView(Landroid/view/View;Z)V

    .line 5441
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()V

    .line 5445
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->b(Landroid/support/v7/widget/ey;)V

    :cond_3
    move-object v0, v8

    .line 5453
    :cond_4
    :goto_3
    if-nez v0, :cond_18

    .line 5454
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->b(I)I

    move-result v3

    .line 5455
    if-ltz v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1}, Landroid/support/v7/widget/ds;->a()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 5456
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 5458
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v7

    .line 5427
    goto :goto_0

    .line 5442
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5443
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->m()V

    goto :goto_2

    :cond_8
    move v2, v6

    .line 5449
    goto :goto_3

    .line 5461
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ds;->a(I)I

    move-result v1

    .line 5463
    iget-object v4, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v4}, Landroid/support/v7/widget/ds;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 5464
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ds;->b(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1, p2}, Landroid/support/v7/widget/em;->a(JIZ)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5466
    if-eqz v0, :cond_17

    .line 5468
    iput v3, v0, Landroid/support/v7/widget/ey;->c:I

    move v9, v6

    .line 5472
    :goto_4
    if-nez v0, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/em;->i:Landroid/support/v7/widget/ew;

    if-eqz v2, :cond_b

    .line 5475
    iget-object v2, p0, Landroid/support/v7/widget/em;->i:Landroid/support/v7/widget/ew;

    .line 5476
    invoke-virtual {v2, p0, p1, v1}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/em;II)Landroid/view/View;

    move-result-object v2

    .line 5477
    if-eqz v2, :cond_b

    .line 5478
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5479
    if-nez v0, :cond_a

    .line 5480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5482
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5489
    :cond_b
    if-nez v0, :cond_c

    .line 5494
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->g()Landroid/support/v7/widget/ek;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ek;->a(I)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5495
    if-eqz v0, :cond_c

    .line 5496
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->w()V

    .line 5497
    sget-boolean v2, Landroid/support/v7/widget/dl;->a:Z

    if-eqz v2, :cond_c

    .line 5498
    invoke-direct {p0, v0}, Landroid/support/v7/widget/em;->e(Landroid/support/v7/widget/ey;)V

    .line 5502
    :cond_c
    if-nez v0, :cond_f

    .line 5503
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getNanoTime()J

    move-result-wide v2

    .line 5504
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    move-wide v4, p3

    .line 5505
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ek;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v8

    .line 5568
    :goto_5
    return-object v1

    .line 5509
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    iget-object v4, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/ds;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5510
    invoke-static {}, Landroid/support/v7/widget/dl;->z()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5512
    iget-object v4, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/dl;->l(Landroid/view/View;)Landroid/support/v7/widget/dl;

    move-result-object v4

    .line 5513
    if-eqz v4, :cond_e

    .line 5514
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroid/support/v7/widget/ey;->b:Ljava/lang/ref/WeakReference;

    .line 5518
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->getNanoTime()J

    move-result-wide v4

    .line 5519
    iget-object v8, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    sub-long v2, v4, v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/support/v7/widget/ek;->a(IJ)V

    :cond_f
    move-object v1, v0

    move v8, v9

    .line 5529
    :goto_6
    if-eqz v8, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5530
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5531
    invoke-virtual {v1, v7, v10}, Landroid/support/v7/widget/ey;->a(II)V

    .line 5532
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->i:Z

    if-eqz v0, :cond_10

    .line 5534
    invoke-static {v1}, Landroid/support/v7/widget/dw;->e(Landroid/support/v7/widget/ey;)I

    move-result v0

    .line 5535
    or-int/lit16 v0, v0, 0x1000

    .line 5536
    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 5537
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->v()Ljava/util/List;

    move-result-object v4

    .line 5536
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;ILjava/util/List;)Landroid/support/v7/widget/dz;

    move-result-object v0

    .line 5538
    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    .line 5543
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5545
    iput p1, v1, Landroid/support/v7/widget/ey;->g:I

    move v2, v7

    .line 5555
    :goto_7
    iget-object v0, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5557
    if-nez v0, :cond_13

    .line 5558
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 5559
    iget-object v3, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5566
    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/ef;->c:Landroid/support/v7/widget/ey;

    .line 5567
    if-eqz v8, :cond_15

    if-eqz v2, :cond_15

    :goto_9
    iput-boolean v6, v0, Landroid/support/v7/widget/ef;->f:Z

    goto/16 :goto_5

    .line 5546
    :cond_11
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->p()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5551
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->b(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p3

    .line 5552
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ey;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_7

    .line 5560
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dl;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 5561
    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dl;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 5562
    iget-object v3, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5564
    :cond_14
    check-cast v0, Landroid/support/v7/widget/ef;

    goto :goto_8

    :cond_15
    move v6, v7

    .line 5567
    goto :goto_9

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v9, v2

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    move v8, v2

    goto/16 :goto_6

    :cond_19
    move-object v0, v8

    move v2, v7

    goto/16 :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/ey;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5954
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5955
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5956
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5957
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5958
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->i()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 5959
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5960
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5969
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5970
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ey;->a(II)V

    .line 6002
    :cond_0
    :goto_1
    return-object v0

    .line 5975
    :cond_1
    if-nez p4, :cond_2

    .line 5979
    iget-object v3, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5980
    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v4, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/dl;->removeDetachedView(Landroid/view/View;Z)V

    .line 5981
    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->b(Landroid/view/View;)V

    .line 5955
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 5987
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5988
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 5989
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5990
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 5991
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->i()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 5992
    if-nez p4, :cond_0

    .line 5993
    iget-object v1, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5996
    :cond_4
    if-nez p4, :cond_5

    .line 5997
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/em;->d(I)V

    move-object v0, v1

    .line 5998
    goto :goto_1

    .line 5988
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6002
    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 5394
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/em;->a(IZJ)Landroid/support/v7/widget/ey;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5198
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5199
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->d()V

    .line 5200
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5208
    iput p1, p0, Landroid/support/v7/widget/em;->h:I

    .line 5209
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->b()V

    .line 5210
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6026
    if-ge p1, p2, :cond_1

    .line 6029
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 6035
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 6036
    :goto_1
    if-ge v4, v6, :cond_4

    .line 6037
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6038
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/ey;->c:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/ey;->c:I

    if-le v7, v2, :cond_2

    .line 6036
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 6033
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 6041
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/ey;->c:I

    if-ne v7, p1, :cond_3

    .line 6042
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/ey;->a(IZ)V

    goto :goto_2

    .line 6044
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ey;->a(IZ)V

    goto :goto_2

    .line 6051
    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    .prologue
    .line 6074
    add-int v2, p1, p2

    .line 6075
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6076
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6077
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6078
    if-eqz v0, :cond_0

    .line 6079
    iget v3, v0, Landroid/support/v7/widget/ey;->c:I

    if-lt v3, v2, :cond_1

    .line 6085
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 6076
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6086
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ey;->c:I

    if-lt v3, p1, :cond_0

    .line 6088
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 6089
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/em;->d(I)V

    goto :goto_1

    .line 6093
    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/ds;Landroid/support/v7/widget/ds;Z)V
    .locals 1

    .prologue
    .line 6020
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->a()V

    .line 6021
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->g()Landroid/support/v7/widget/ek;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/ds;Landroid/support/v7/widget/ds;Z)V

    .line 6022
    return-void
.end method

.method a(Landroid/support/v7/widget/ek;)V
    .locals 2

    .prologue
    .line 6100
    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 6101
    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->b()V

    .line 6103
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    .line 6104
    if-eqz p1, :cond_1

    .line 6105
    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/ds;)V

    .line 6107
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/ew;)V
    .locals 0

    .prologue
    .line 6096
    iput-object p1, p0, Landroid/support/v7/widget/em;->i:Landroid/support/v7/widget/ew;

    .line 6097
    return-void
.end method

.method a(Landroid/support/v7/widget/ey;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5778
    invoke-static {p1}, Landroid/support/v7/widget/dl;->c(Landroid/support/v7/widget/ey;)V

    .line 5779
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Landroid/support/v4/view/d;)V

    .line 5780
    if-eqz p2, :cond_0

    .line 5781
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/em;->d(Landroid/support/v7/widget/ey;)V

    .line 5783
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/ey;->m:Landroid/support/v7/widget/dl;

    .line 5784
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->g()Landroid/support/v7/widget/ek;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/ey;)V

    .line 5785
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5625
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5626
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5627
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/dl;->removeDetachedView(Landroid/view/View;Z)V

    .line 5629
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5630
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->k()V

    .line 5634
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->b(Landroid/support/v7/widget/ey;)V

    .line 5635
    return-void

    .line 5631
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5632
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->m()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/ey;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5243
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5248
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    .line 5264
    :cond_0
    :goto_0
    return v0

    .line 5250
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/ey;->c:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/ey;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v3}, Landroid/support/v7/widget/ds;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5251
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5254
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5256
    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    iget v3, p1, Landroid/support/v7/widget/ey;->c:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ds;->a(I)I

    move-result v2

    .line 5257
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->i()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 5258
    goto :goto_0

    .line 5261
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v2}, Landroid/support/v7/widget/ds;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5262
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    iget v5, p1, Landroid/support/v7/widget/ey;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ds;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 5365
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5366
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 5367
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5369
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5372
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method b(IZ)Landroid/support/v7/widget/ey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5900
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5903
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5904
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5905
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5906
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v4, v4, Landroid/support/v7/widget/ev;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5907
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    .line 5949
    :cond_1
    :goto_1
    return-object v0

    .line 5903
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5912
    :cond_3
    if-nez p2, :cond_5

    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bd;->c(I)Landroid/view/View;

    move-result-object v2

    .line 5914
    if-eqz v2, :cond_5

    .line 5917
    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5918
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bd;->e(Landroid/view/View;)V

    .line 5919
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bd;->b(Landroid/view/View;)I

    move-result v1

    .line 5920
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 5921
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5924
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bd;->e(I)V

    .line 5925
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/em;->c(Landroid/view/View;)V

    .line 5926
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->b(I)V

    goto :goto_1

    .line 5933
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5934
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5935
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5938
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5939
    if-nez p2, :cond_1

    .line 5940
    iget-object v2, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5934
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5949
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 5213
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget v0, v0, Landroid/support/v7/widget/ec;->v:I

    .line 5214
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/em;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/em;->d:I

    .line 5217
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5218
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/em;->d:I

    if-le v1, v2, :cond_1

    .line 5219
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->d(I)V

    .line 5218
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5221
    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 6054
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6055
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6056
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6057
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ey;->c:I

    if-lt v3, p1, :cond_0

    .line 6062
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 6055
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6065
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/ey;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5686
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5687
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5689
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->j()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 5690
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5693
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5698
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5704
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;)Z

    move-result v4

    .line 5705
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    .line 5707
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/ey;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 5714
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5715
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/em;->d:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 5716
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5721
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5722
    iget v3, p0, Landroid/support/v7/widget/em;->d:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5723
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/em;->d(I)V

    .line 5724
    add-int/lit8 v0, v0, -0x1

    .line 5728
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/dl;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    iget v5, p1, Landroid/support/v7/widget/ey;->c:I

    .line 5730
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/cf;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5732
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5733
    :goto_2
    if-ltz v3, :cond_7

    .line 5734
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget v0, v0, Landroid/support/v7/widget/ey;->c:I

    .line 5735
    iget-object v5, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v5, v5, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/cf;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5740
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5742
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5745
    :goto_3
    if-nez v0, :cond_9

    .line 5746
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ey;Z)V

    move v2, v1

    .line 5763
    :cond_9
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/gt;->g(Landroid/support/v7/widget/ey;)V

    .line 5764
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 5765
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ey;->m:Landroid/support/v7/widget/dl;

    .line 5767
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 5707
    goto :goto_1

    .line 5738
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5739
    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_4
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5793
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5794
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/em;)Landroid/support/v7/widget/em;

    .line 5795
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Z)Z

    .line 5796
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->m()V

    .line 5797
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->b(Landroid/support/v7/widget/ey;)V

    .line 5798
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/em;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5229
    iget-object v0, p0, Landroid/support/v7/widget/em;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 6117
    add-int v2, p1, p2

    .line 6118
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6119
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6120
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6121
    if-nez v0, :cond_1

    .line 6119
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6125
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()I

    move-result v3

    .line 6126
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 6127
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 6128
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/em;->d(I)V

    goto :goto_1

    .line 6133
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 5836
    invoke-static {p1}, Landroid/support/v7/widget/ey;->b(Landroid/support/v7/widget/ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5837
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5841
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/em;)Landroid/support/v7/widget/em;

    .line 5842
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/ey;Z)Z

    .line 5843
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->m()V

    .line 5844
    return-void

    .line 5839
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5810
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 5811
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5812
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->b(Landroid/support/v7/widget/ey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5813
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1}, Landroid/support/v7/widget/ds;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5818
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/em;Z)V

    .line 5819
    iget-object v1, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5827
    :goto_0
    return-void

    .line 5821
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    .line 5824
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/em;Z)V

    .line 5825
    iget-object v1, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 5647
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5648
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5649
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/em;->d(I)V

    .line 5648
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5651
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5652
    invoke-static {}, Landroid/support/v7/widget/dl;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5653
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    invoke-virtual {v0}, Landroid/support/v7/widget/cf;->a()V

    .line 5655
    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 5672
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5676
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ey;Z)V

    .line 5677
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5678
    return-void
.end method

.method d(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 6006
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->n:Landroid/support/v7/widget/en;

    if-eqz v0, :cond_0

    .line 6007
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->n:Landroid/support/v7/widget/en;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/en;->a(Landroid/support/v7/widget/ey;)V

    .line 6009
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_1

    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/ey;)V

    .line 6012
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    if-eqz v0, :cond_2

    .line 6013
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gt;->g(Landroid/support/v7/widget/ey;)V

    .line 6016
    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 5847
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5851
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/ey;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5864
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5889
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5868
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5869
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5870
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5871
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ey;->b(I)V

    goto :goto_0

    .line 5868
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5876
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5877
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->b(I)I

    move-result v0

    .line 5878
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v3}, Landroid/support/v7/widget/ds;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5879
    iget-object v3, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ds;->b(I)J

    move-result-wide v6

    .line 5880
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5881
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 5882
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->l()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5883
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ey;->b(I)V

    goto :goto_0

    .line 5880
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5889
    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 5855
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5856
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5857
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5859
    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/ek;
    .locals 1

    .prologue
    .line 6110
    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    if-nez v0, :cond_0

    .line 6111
    new-instance v0, Landroid/support/v7/widget/ek;

    invoke-direct {v0}, Landroid/support/v7/widget/ek;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    .line 6113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->e:Landroid/support/v7/widget/ek;

    return-object v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 6136
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6138
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6139
    if-eqz v0, :cond_0

    .line 6140
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 6137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6143
    :cond_1
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 6146
    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/em;->f:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6147
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6149
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6150
    if-eqz v0, :cond_0

    .line 6151
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 6152
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->a(Ljava/lang/Object;)V

    .line 6148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6157
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/em;->d()V

    .line 6159
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6162
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6163
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6164
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6165
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()V

    .line 6163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6168
    :goto_1
    if-ge v2, v3, :cond_1

    .line 6169
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()V

    .line 6168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6171
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6172
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6173
    :goto_2
    if-ge v1, v2, :cond_2

    .line 6174
    iget-object v0, p0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->a()V

    .line 6173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6177
    :cond_2
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 6180
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6182
    iget-object v0, p0, Landroid/support/v7/widget/em;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 6183
    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 6184
    if-eqz v0, :cond_0

    .line 6185
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/ef;->e:Z

    .line 6181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6188
    :cond_1
    return-void
.end method
