.class public abstract Landroid/support/v7/widget/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field p:Landroid/support/v7/widget/bd;

.field q:Landroid/support/v7/widget/dl;

.field r:Landroid/support/v7/widget/es;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6822
    iput-boolean v0, p0, Landroid/support/v7/widget/ec;->s:Z

    .line 6824
    iput-boolean v0, p0, Landroid/support/v7/widget/ec;->t:Z

    .line 6826
    iput-boolean v0, p0, Landroid/support/v7/widget/ec;->u:Z

    .line 6832
    iput-boolean v1, p0, Landroid/support/v7/widget/ec;->a:Z

    .line 6834
    iput-boolean v1, p0, Landroid/support/v7/widget/ec;->b:Z

    .line 9655
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7021
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7022
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7023
    sparse-switch v1, :sswitch_data_0

    .line 7030
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7027
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7023
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 8549
    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8552
    if-eqz p4, :cond_3

    .line 8553
    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    .line 8590
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8556
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8557
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    .line 8566
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8562
    goto :goto_1

    :sswitch_1
    move p1, v0

    .line 8565
    goto :goto_1

    .line 8568
    :cond_2
    if-ne p3, v4, :cond_7

    move v1, v0

    .line 8570
    goto :goto_0

    .line 8573
    :cond_3
    if-ltz p3, :cond_4

    move v0, v2

    move v1, p3

    .line 8575
    goto :goto_0

    .line 8576
    :cond_4
    if-ne p3, v5, :cond_5

    move v0, p1

    .line 8578
    goto :goto_0

    .line 8579
    :cond_5
    if-ne p3, v4, :cond_7

    .line 8581
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v0, v3

    .line 8582
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    .line 8557
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 8506
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8509
    if-eqz p3, :cond_2

    .line 8510
    if-ltz p2, :cond_1

    .line 8532
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 8517
    goto :goto_0

    .line 8520
    :cond_2
    if-gez p2, :cond_0

    .line 8523
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 8526
    goto :goto_0

    .line 8527
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 8529
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ee;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9608
    new-instance v0, Landroid/support/v7/widget/ee;

    invoke-direct {v0}, Landroid/support/v7/widget/ee;-><init>()V

    .line 9609
    sget-object v1, Landroid/support/v7/d/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9611
    sget v2, Landroid/support/v7/d/b;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ee;->a:I

    .line 9612
    sget v2, Landroid/support/v7/d/b;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ee;->b:I

    .line 9613
    sget v2, Landroid/support/v7/d/b;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ee;->c:Z

    .line 9614
    sget v2, Landroid/support/v7/d/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ee;->d:Z

    .line 9615
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9616
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 7917
    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bd;->e(I)V

    .line 7918
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ec;Landroid/support/v7/widget/es;)V
    .locals 0

    .prologue
    .line 6815
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/es;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/em;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 8303
    invoke-static {p3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 8304
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8319
    :goto_0
    return-void

    .line 8310
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    .line 8311
    invoke-virtual {v1}, Landroid/support/v7/widget/ds;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8312
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ec;->g(I)V

    .line 8313
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/em;->b(Landroid/support/v7/widget/ey;)V

    goto :goto_0

    .line 8315
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ec;->h(I)V

    .line 8316
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/em;->c(Landroid/view/View;)V

    .line 8317
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gt;->h(Landroid/support/v7/widget/ey;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7690
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 7691
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7693
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gt;->e(Landroid/support/v7/widget/ey;)V

    .line 7702
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 7703
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7704
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7705
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->k()V

    .line 7709
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7734
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/ef;->f:Z

    if-eqz v2, :cond_3

    .line 7738
    iget-object v1, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7739
    iput-boolean v4, v0, Landroid/support/v7/widget/ef;->f:Z

    .line 7741
    :cond_3
    return-void

    .line 7700
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gt;->f(Landroid/support/v7/widget/ey;)V

    goto :goto_0

    .line 7707
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->m()V

    goto :goto_1

    .line 7713
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-ne v2, v3, :cond_9

    .line 7715
    iget-object v2, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bd;->b(Landroid/view/View;)I

    move-result v2

    .line 7716
    if-ne p2, v5, :cond_7

    .line 7717
    iget-object v3, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->b()I

    move-result p2

    .line 7719
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 7722
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dl;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7724
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7725
    iget-object v3, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v3, v3, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/ec;->d(II)V

    goto :goto_2

    .line 7728
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;IZ)V

    .line 7729
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/ef;->e:Z

    .line 7730
    iget-object v2, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    invoke-virtual {v2}, Landroid/support/v7/widget/es;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7731
    iget-object v2, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/es;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/es;)V
    .locals 1

    .prologue
    .line 9286
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    if-ne v0, p1, :cond_0

    .line 9287
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    .line 9289
    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8445
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    .line 8456
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 8448
    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 8456
    goto :goto_0

    .line 8452
    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8454
    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8448
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 8094
    iget v0, p0, Landroid/support/v7/widget/ec;->d:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 8103
    iget v0, p0, Landroid/support/v7/widget/ec;->e:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 8112
    iget v0, p0, Landroid/support/v7/widget/ec;->f:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 8121
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 8130
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 8139
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 8148
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8195
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-nez v1, :cond_1

    .line 8202
    :cond_0
    :goto_0
    return-object v0

    .line 8198
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8199
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8202
    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 8216
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v0

    .line 8217
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->a()I

    move-result v0

    :goto_1
    return v0

    .line 8216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public J()I
    .locals 1

    .prologue
    .line 9251
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0}, Landroid/support/v4/view/bz;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 9258
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0}, Landroid/support/v4/view/bz;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method L()V
    .locals 1

    .prologue
    .line 9280
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_0

    .line 9281
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->f()V

    .line 9283
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 9449
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ec;->s:Z

    .line 9450
    return-void
.end method

.method N()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9641
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->y()I

    move-result v2

    move v1, v0

    .line 9642
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9643
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v3

    .line 9644
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9645
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 9646
    const/4 v0, 0x1

    .line 9649
    :cond_0
    return v0

    .line 9642
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 7519
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9484
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-nez v1, :cond_1

    .line 9487
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/ef;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 7502
    new-instance v0, Landroid/support/v7/widget/ef;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 7478
    instance-of v0, p1, Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_0

    .line 7479
    new-instance v0, Landroid/support/v7/widget/ef;

    check-cast p1, Landroid/support/v7/widget/ef;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ef;-><init>(Landroid/support/v7/widget/ef;)V

    .line 7483
    :goto_0
    return-object v0

    .line 7480
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7481
    new-instance v0, Landroid/support/v7/widget/ef;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ef;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7483
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ef;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ef;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8897
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/ev;Landroid/support/v7/widget/ed;)V
    .locals 0

    .prologue
    .line 7213
    return-void
.end method

.method public a(ILandroid/support/v7/widget/ed;)V
    .locals 0

    .prologue
    .line 7241
    return-void
.end method

.method public a(ILandroid/support/v7/widget/em;)V
    .locals 1

    .prologue
    .line 8037
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v0

    .line 8038
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->g(I)V

    .line 8039
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/em;->a(Landroid/view/View;)V

    .line 8040
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6981
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->F()I

    move-result v1

    add-int/2addr v0, v1

    .line 6982
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->G()I

    move-result v2

    add-int/2addr v1, v2

    .line 6983
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->J()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/ec;->a(III)I

    move-result v0

    .line 6984
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->K()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/ec;->a(III)I

    move-result v1

    .line 6985
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ec;->e(II)V

    .line 6986
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9277
    return-void
.end method

.method a(Landroid/support/v4/view/a/h;)V
    .locals 2

    .prologue
    .line 9322
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/support/v4/view/a/h;)V

    .line 9323
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 9061
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;II)V
    .locals 0

    .prologue
    .line 9073
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;III)V
    .locals 0

    .prologue
    .line 9125
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9108
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/dl;II)V

    .line 9109
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/em;)V
    .locals 0

    .prologue
    .line 7352
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->e(Landroid/support/v7/widget/dl;)V

    .line 7353
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;I)V
    .locals 2

    .prologue
    .line 7582
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7583
    return-void
.end method

.method public a(Landroid/support/v7/widget/ds;Landroid/support/v7/widget/ds;)V
    .locals 0

    .prologue
    .line 9023
    return-void
.end method

.method public a(Landroid/support/v7/widget/em;)V
    .locals 2

    .prologue
    .line 8295
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->y()I

    move-result v0

    .line 8296
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8297
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8298
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;ILandroid/view/View;)V

    .line 8296
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8300
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V
    .locals 1

    .prologue
    .line 9233
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/dl;->e(II)V

    .line 9234
    return-void
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/support/v4/view/a/h;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 9352
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0, v2}, Landroid/support/v4/view/bz;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 9353
    invoke-static {v0, v2}, Landroid/support/v4/view/bz;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9354
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/h;->a(I)V

    .line 9355
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/h;->a(Z)V

    .line 9357
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0, v1}, Landroid/support/v4/view/bz;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 9358
    invoke-static {v0, v1}, Landroid/support/v4/view/bz;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9359
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/h;->a(I)V

    .line 9360
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/h;->a(Z)V

    .line 9364
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    .line 9365
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v1

    .line 9366
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ec;->e(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)Z

    move-result v2

    .line 9367
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ec;->d(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v3

    .line 9364
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/t;->a(IIZI)Landroid/support/v4/view/a/t;

    move-result-object v0

    .line 9368
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;)V

    .line 9369
    return-void
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 9430
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ec;->d(Landroid/view/View;)I

    move-result v0

    .line 9431
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ec;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 9433
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/u;->a(IIIIZZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    .line 9435
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/h;->b(Ljava/lang/Object;)V

    .line 9436
    return-void

    :cond_0
    move v0, v4

    .line 9430
    goto :goto_0

    :cond_1
    move v2, v4

    .line 9431
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9389
    .line 9390
    invoke-static {p3}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/am;

    move-result-object v1

    .line 9391
    iget-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 9402
    :cond_0
    :goto_0
    return-void

    .line 9394
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v2, v0}, Landroid/support/v4/view/bz;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 9395
    invoke-static {v2, v3}, Landroid/support/v4/view/bz;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 9396
    invoke-static {v2, v3}, Landroid/support/v4/view/bz;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 9397
    invoke-static {v2, v0}, Landroid/support/v4/view/bz;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9394
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/am;->a(Z)V

    .line 9399
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 9400
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/am;->a(I)V

    goto :goto_0

    .line 9397
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/es;)V
    .locals 2

    .prologue
    .line 7591
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    .line 7592
    invoke-virtual {v0}, Landroid/support/v7/widget/es;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7593
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->f()V

    .line 7595
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    .line 7596
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/es;->a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ec;)V

    .line 7597
    return-void
.end method

.method public a(Landroid/support/v7/widget/ev;)V
    .locals 0

    .prologue
    .line 7431
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7645
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;I)V

    .line 7646
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7663
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;IZ)V

    .line 7664
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 8474
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dl;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8475
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 8476
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 8478
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->B()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->z()I

    move-result v4

    .line 8479
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->D()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->F()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ef;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ef;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/ef;->width:I

    .line 8481
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->d()Z

    move-result v6

    .line 8478
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/ec;->a(IIIIZ)I

    move-result v2

    .line 8482
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->C()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->A()I

    move-result v4

    .line 8483
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->E()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->G()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ef;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/ef;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/ef;->height:I

    .line 8485
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->e()Z

    move-result v6

    .line 8482
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/ec;->a(IIIIZ)I

    move-result v1

    .line 8486
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/ec;->b(Landroid/view/View;IILandroid/support/v7/widget/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8487
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8489
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 8689
    iget-object v1, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 8690
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/ef;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/ef;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/ef;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/ef;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8693
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/ef;)V
    .locals 2

    .prologue
    .line 7930
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 7931
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7932
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gt;->e(Landroid/support/v7/widget/ey;)V

    .line 7936
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7940
    return-void

    .line 7934
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gt;->f(Landroid/support/v7/widget/ey;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 8740
    invoke-static {p1, p2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8741
    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 2

    .prologue
    .line 9406
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 9408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9409
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 9412
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/em;)V
    .locals 0

    .prologue
    .line 8026
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->c(Landroid/view/View;)V

    .line 8027
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/em;->a(Landroid/view/View;)V

    .line 8028
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8707
    if-eqz p2, :cond_1

    .line 8708
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 8709
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8710
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8709
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8715
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 8716
    invoke-static {p1}, Landroid/support/v4/view/bz;->m(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8717
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8718
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->k:Landroid/graphics/RectF;

    .line 8719
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8720
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8721
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8722
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8723
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8724
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8725
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8721
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8729
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8730
    return-void

    .line 8712
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 9373
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9374
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7042
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 7043
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->a(Ljava/lang/String;)V

    .line 7045
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 9525
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9007
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8937
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->D()I

    move-result v3

    .line 8938
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->E()I

    move-result v4

    .line 8939
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->F()I

    move-result v1

    sub-int v5, v0, v1

    .line 8940
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->G()I

    move-result v1

    sub-int v6, v0, v1

    .line 8941
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8942
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8943
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8944
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8946
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8947
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8948
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8949
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8955
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->v()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8956
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8965
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8968
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8969
    :cond_0
    if-eqz p4, :cond_5

    .line 8970
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/dl;->scrollBy(II)V

    .line 8974
    :goto_3
    const/4 v0, 0x1

    .line 8976
    :goto_4
    return v0

    .line 8956
    :cond_1
    sub-int v0, v9, v5

    .line 8957
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8959
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8960
    goto :goto_1

    .line 8959
    :cond_3
    sub-int v1, v7, v3

    .line 8960
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8965
    :cond_4
    sub-int v0, v8, v4

    .line 8966
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8972
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/dl;->a(II)V

    goto :goto_3

    .line 8976
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8985
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/dl;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/dl;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 9051
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ef;)Z
    .locals 1

    .prologue
    .line 7461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9541
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-nez v0, :cond_1

    .line 9567
    :cond_0
    :goto_0
    return v1

    .line 9545
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 9563
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 9566
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/dl;->scrollBy(II)V

    move v1, v2

    .line 9567
    goto :goto_0

    .line 9547
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0, v4}, Landroid/support/v4/view/bz;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9548
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->E()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->G()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 9550
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v3, v4}, Landroid/support/v4/view/bz;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9551
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->B()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->D()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->F()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 9555
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0, v2}, Landroid/support/v4/view/bz;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9556
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->E()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->G()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9558
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v3, v2}, Landroid/support/v4/view/bz;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9559
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->B()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->D()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->F()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 9545
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9593
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/ef;)Z
    .locals 2

    .prologue
    .line 8396
    iget-boolean v0, p0, Landroid/support/v7/widget/ec;->a:Z

    if-eqz v0, :cond_0

    .line 8397
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ef;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ec;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8398
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ef;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/ec;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 9572
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v2, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7295
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 7296
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 7536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9503
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-nez v1, :cond_1

    .line 9506
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->a()I

    move-result v0

    goto :goto_0
.end method

.method b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6903
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ec;->e:I

    .line 6904
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ec;->c:I

    .line 6905
    iget v0, p0, Landroid/support/v7/widget/ec;->c:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/dl;->b:Z

    if-nez v0, :cond_0

    .line 6906
    iput v1, p0, Landroid/support/v7/widget/ec;->e:I

    .line 6909
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ec;->f:I

    .line 6910
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ec;->d:I

    .line 6911
    iget v0, p0, Landroid/support/v7/widget/ec;->d:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/dl;->b:Z

    if-nez v0, :cond_1

    .line 6912
    iput v1, p0, Landroid/support/v7/widget/ec;->f:I

    .line 6914
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/dl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6887
    if-nez p1, :cond_0

    .line 6888
    iput-object v2, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 6889
    iput-object v2, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    .line 6890
    iput v0, p0, Landroid/support/v7/widget/ec;->e:I

    .line 6891
    iput v0, p0, Landroid/support/v7/widget/ec;->f:I

    .line 6898
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/ec;->c:I

    .line 6899
    iput v1, p0, Landroid/support/v7/widget/ec;->d:I

    .line 6900
    return-void

    .line 6893
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    .line 6894
    iget-object v0, p1, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    iput-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    .line 6895
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ec;->e:I

    .line 6896
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ec;->f:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/dl;II)V
    .locals 0

    .prologue
    .line 9083
    return-void
.end method

.method b(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/em;)V
    .locals 1

    .prologue
    .line 7249
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ec;->t:Z

    .line 7250
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/em;)V

    .line 7251
    return-void
.end method

.method b(Landroid/support/v7/widget/em;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8331
    invoke-virtual {p1}, Landroid/support/v7/widget/em;->e()I

    move-result v1

    .line 8333
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8334
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/em;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8335
    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 8336
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8333
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8344
    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 8345
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8346
    iget-object v4, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/dl;->removeDetachedView(Landroid/view/View;Z)V

    .line 8348
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v4, :cond_2

    .line 8349
    iget-object v4, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dw;->d(Landroid/support/v7/widget/ey;)V

    .line 8351
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 8352
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/em;->b(Landroid/view/View;)V

    goto :goto_1

    .line 8354
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/em;->f()V

    .line 8355
    if-lez v1, :cond_4

    .line 8356
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->invalidate()V

    .line 8358
    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7674
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ec;->b(Landroid/view/View;I)V

    .line 7675
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7686
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;IZ)V

    .line 7687
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8809
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-nez v0, :cond_0

    .line 8810
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8815
    :goto_0
    return-void

    .line 8813
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8814
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7148
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/ef;)Z
    .locals 2

    .prologue
    .line 8410
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ec;->a:Z

    if-eqz v0, :cond_0

    .line 8412
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ef;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ec;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8413
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ef;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/ec;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9155
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9271
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7857
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->y()I

    move-result v2

    .line 7858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 7859
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7860
    invoke-static {v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 7861
    if-nez v3, :cond_1

    .line 7858
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7864
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 7865
    invoke-virtual {v4}, Landroid/support/v7/widget/ev;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7869
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6930
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->y()I

    move-result v5

    .line 6931
    if-nez v5, :cond_0

    .line 6932
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dl;->e(II)V

    .line 6959
    :goto_0
    return-void

    .line 6940
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6941
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v6

    .line 6942
    iget-object v7, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v7, v7, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    .line 6943
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6944
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6945
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6947
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6948
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6950
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6951
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6953
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6954
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6940
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6957
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v4, v4, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6958
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method c(Landroid/support/v7/widget/dl;)V
    .locals 1

    .prologue
    .line 7244
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ec;->t:Z

    .line 7245
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->d(Landroid/support/v7/widget/dl;)V

    .line 7246
    return-void
.end method

.method public c(Landroid/support/v7/widget/dl;II)V
    .locals 0

    .prologue
    .line 9095
    return-void
.end method

.method public c(Landroid/support/v7/widget/em;)V
    .locals 2

    .prologue
    .line 9312
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9313
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v1

    .line 9314
    invoke-static {v1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9315
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ec;->a(ILandroid/support/v7/widget/em;)V

    .line 9312
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9318
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V
    .locals 2

    .prologue
    .line 7416
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7417
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7752
    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;)V

    .line 7753
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7951
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;ILandroid/support/v7/widget/ef;)V

    .line 7952
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 7112
    iput-boolean p1, p0, Landroid/support/v7/widget/ec;->u:Z

    .line 7113
    return-void
.end method

.method public d(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9468
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9200
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7800
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->f()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8917
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7982
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7983
    if-nez v0, :cond_0

    .line 7984
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7987
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->h(I)V

    .line 7988
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/ec;->c(Landroid/view/View;I)V

    .line 7989
    return-void
.end method

.method public d(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 7316
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 7171
    iget-boolean v0, p0, Landroid/support/v7/widget/ec;->b:Z

    if-eq p1, v0, :cond_0

    .line 7172
    iput-boolean p1, p0, Landroid/support/v7/widget/ec;->b:Z

    .line 7173
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ec;->v:I

    .line 7174
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 7175
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->b()V

    .line 7178
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7546
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9140
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7830
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-nez v1, :cond_1

    .line 7840
    :cond_0
    :goto_0
    return-object v0

    .line 7833
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7834
    if-eqz v1, :cond_0

    .line 7837
    iget-object v2, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7840
    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 7569
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 9244
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/dl;II)V

    .line 9245
    return-void
.end method

.method public e(Landroid/support/v7/widget/dl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7325
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7556
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)Z
    .locals 1

    .prologue
    .line 9520
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9185
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 8604
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method f(Landroid/support/v7/widget/dl;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9620
    .line 9621
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9622
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9620
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ec;->b(II)V

    .line 9624
    return-void
.end method

.method public g(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9170
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 8618
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 7764
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7765
    if-eqz v0, :cond_0

    .line 7766
    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bd;->a(I)V

    .line 7768
    :cond_0
    return-void
.end method

.method public h(Landroid/support/v7/widget/ev;)I
    .locals 1

    .prologue
    .line 9215
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8752
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7910
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ec;->a(ILandroid/view/View;)V

    .line 7911
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8764
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8058
    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8776
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 8227
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 8228
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->g(I)V

    .line 8230
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8788
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 8239
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 8240
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dl;->f(I)V

    .line 8242
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 9637
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8829
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 9297
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8844
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8859
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 6992
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    .line 6993
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 6995
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 7124
    iget-boolean v0, p0, Landroid/support/v7/widget/ec;->u:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 7189
    iget-boolean v0, p0, Landroid/support/v7/widget/ec;->b:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 7261
    iget-boolean v0, p0, Landroid/support/v7/widget/ec;->t:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 7361
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    iget-boolean v0, v0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 7603
    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->r:Landroid/support/v7/widget/es;

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7616
    iget-object v0, p0, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-static {v0}, Landroid/support/v4/view/bz;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 7776
    invoke-virtual {p0}, Landroid/support/v7/widget/ec;->y()I

    move-result v0

    .line 7777
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7778
    iget-object v1, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bd;->a(I)V

    .line 7777
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7780
    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7789
    const/4 v0, -0x1

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 8049
    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->p:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 8076
    iget v0, p0, Landroid/support/v7/widget/ec;->c:I

    return v0
.end method
