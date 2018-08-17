.class public abstract Landroid/support/v7/widget/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/ey;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/dt;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6232
    new-instance v0, Landroid/support/v7/widget/dt;

    invoke-direct {v0}, Landroid/support/v7/widget/dt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    .line 6233
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ds;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6365
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6652
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dt;->a(II)V

    .line 6653
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 6549
    return-void
.end method

.method public a(Landroid/support/v7/widget/du;)V
    .locals 1

    .prologue
    .line 6523
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dt;->registerObserver(Ljava/lang/Object;)V

    .line 6524
    return-void
.end method

.method public a(Landroid/support/v7/widget/ey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6432
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ey;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/ey;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6310
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/ey;I)V

    .line 6311
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6393
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 6320
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 6321
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ds;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 6322
    iput p2, v0, Landroid/support/v7/widget/ey;->f:I

    .line 6323
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    .line 6324
    return-object v0
.end method

.method public b(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 6558
    return-void
.end method

.method public b(Landroid/support/v7/widget/du;)V
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dt;->unregisterObserver(Ljava/lang/Object;)V

    .line 6538
    return-void
.end method

.method public final b(Landroid/support/v7/widget/ey;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 6335
    iput p2, p1, Landroid/support/v7/widget/ey;->c:I

    .line 6336
    invoke-virtual {p0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6337
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ds;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/ey;->e:J

    .line 6339
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/ey;->a(II)V

    .line 6342
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 6343
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/ey;ILjava/util/List;)V

    .line 6344
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->u()V

    .line 6345
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6346
    instance-of v1, v0, Landroid/support/v7/widget/ef;

    if-eqz v1, :cond_1

    .line 6347
    check-cast v0, Landroid/support/v7/widget/ef;

    iput-boolean v2, v0, Landroid/support/v7/widget/ef;->e:Z

    .line 6349
    :cond_1
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    .line 6350
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6411
    iget-boolean v0, p0, Landroid/support/v7/widget/ds;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/ey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 6469
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 6590
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->a()V

    .line 6591
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 6699
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dt;->b(II)V

    .line 6700
    return-void
.end method

.method public c(Landroid/support/v7/widget/ey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6483
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6750
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/dt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dt;->c(II)V

    .line 6751
    return-void
.end method

.method public d(Landroid/support/v7/widget/ey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6495
    return-void
.end method
