.class public Landroid/support/v7/widget/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:J

.field m:I

.field private n:I

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11219
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ev;->n:I

    .line 11230
    iput v1, p0, Landroid/support/v7/widget/ev;->a:I

    .line 11236
    iput v1, p0, Landroid/support/v7/widget/ev;->b:I

    .line 11248
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ev;->c:I

    .line 11254
    iput v1, p0, Landroid/support/v7/widget/ev;->d:I

    .line 11256
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->e:Z

    .line 11258
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->f:Z

    .line 11260
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->g:Z

    .line 11262
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->h:Z

    .line 11268
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->i:Z

    .line 11270
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->j:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ev;I)I
    .locals 0

    .prologue
    .line 11204
    iput p1, p0, Landroid/support/v7/widget/ev;->n:I

    return p1
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 11210
    iget v0, p0, Landroid/support/v7/widget/ev;->c:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 11211
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11212
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ev;->c:I

    .line 11213
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11215
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/ds;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11304
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ev;->c:I

    .line 11305
    invoke-virtual {p1}, Landroid/support/v7/widget/ds;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ev;->d:I

    .line 11306
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->e:Z

    .line 11307
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->f:Z

    .line 11308
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->g:Z

    .line 11309
    iput-boolean v1, p0, Landroid/support/v7/widget/ev;->h:Z

    .line 11310
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11335
    iget-boolean v0, p0, Landroid/support/v7/widget/ev;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11346
    iget-boolean v0, p0, Landroid/support/v7/widget/ev;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 11410
    iget v0, p0, Landroid/support/v7/widget/ev;->n:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 11419
    iget v0, p0, Landroid/support/v7/widget/ev;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 11455
    iget-boolean v0, p0, Landroid/support/v7/widget/ev;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ev;->a:I

    iget v1, p0, Landroid/support/v7/widget/ev;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ev;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ev;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ev;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ev;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ev;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ev;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ev;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ev;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ev;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ev;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
