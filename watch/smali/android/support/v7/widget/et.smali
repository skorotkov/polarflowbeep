.class public Landroid/support/v7/widget/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 10916
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/et;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 10917
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10901
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/et;->d:I

    .line 10905
    iput-boolean v1, p0, Landroid/support/v7/widget/et;->f:Z

    .line 10909
    iput v1, p0, Landroid/support/v7/widget/et;->g:I

    .line 10936
    iput p1, p0, Landroid/support/v7/widget/et;->a:I

    .line 10937
    iput p2, p0, Landroid/support/v7/widget/et;->b:I

    .line 10938
    iput p3, p0, Landroid/support/v7/widget/et;->c:I

    .line 10939
    iput-object p4, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    .line 10940
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10998
    iget-object v0, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/et;->c:I

    if-ge v0, v1, :cond_0

    .line 10999
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11001
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/et;->c:I

    if-ge v0, v1, :cond_1

    .line 11002
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11004
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 10958
    iput p1, p0, Landroid/support/v7/widget/et;->d:I

    .line 10959
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11057
    iput p1, p0, Landroid/support/v7/widget/et;->a:I

    .line 11058
    iput p2, p0, Landroid/support/v7/widget/et;->b:I

    .line 11059
    iput p3, p0, Landroid/support/v7/widget/et;->c:I

    .line 11060
    iput-object p4, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    .line 11061
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/et;->f:Z

    .line 11062
    return-void
.end method

.method a(Landroid/support/v7/widget/dl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10966
    iget v0, p0, Landroid/support/v7/widget/et;->d:I

    if-ltz v0, :cond_0

    .line 10967
    iget v0, p0, Landroid/support/v7/widget/et;->d:I

    .line 10968
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/et;->d:I

    .line 10969
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/dl;->b(I)V

    .line 10970
    iput-boolean v5, p0, Landroid/support/v7/widget/et;->f:Z

    .line 10995
    :goto_0
    return-void

    .line 10973
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->f:Z

    if-eqz v0, :cond_4

    .line 10974
    invoke-direct {p0}, Landroid/support/v7/widget/et;->b()V

    .line 10975
    iget-object v0, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 10976
    iget v0, p0, Landroid/support/v7/widget/et;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 10977
    iget-object v0, p1, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    iget v1, p0, Landroid/support/v7/widget/et;->a:I

    iget v2, p0, Landroid/support/v7/widget/et;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ex;->b(II)V

    .line 10984
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/et;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/et;->g:I

    .line 10985
    iget v0, p0, Landroid/support/v7/widget/et;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 10988
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10991
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/et;->f:Z

    goto :goto_0

    .line 10979
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    iget v1, p0, Landroid/support/v7/widget/et;->a:I

    iget v2, p0, Landroid/support/v7/widget/et;->b:I

    iget v3, p0, Landroid/support/v7/widget/et;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ex;->a(III)V

    goto :goto_1

    .line 10982
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    iget v1, p0, Landroid/support/v7/widget/et;->a:I

    iget v2, p0, Landroid/support/v7/widget/et;->b:I

    iget v3, p0, Landroid/support/v7/widget/et;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ex;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10993
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/et;->g:I

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 10962
    iget v0, p0, Landroid/support/v7/widget/et;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
