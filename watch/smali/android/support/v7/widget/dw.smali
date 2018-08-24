.class public abstract Landroid/support/v7/widget/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/dy;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dx;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11605
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/dy;

    .line 11606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dw;->b:Ljava/util/ArrayList;

    .line 11609
    iput-wide v2, p0, Landroid/support/v7/widget/dw;->c:J

    .line 11610
    iput-wide v2, p0, Landroid/support/v7/widget/dw;->d:J

    .line 11611
    iput-wide v4, p0, Landroid/support/v7/widget/dw;->e:J

    .line 11612
    iput-wide v4, p0, Landroid/support/v7/widget/dw;->f:J

    .line 12213
    return-void
.end method

.method static e(Landroid/support/v7/widget/ey;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11934
    invoke-static {p0}, Landroid/support/v7/widget/ey;->d(Landroid/support/v7/widget/ey;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 11935
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11936
    const/4 v0, 0x4

    .line 11945
    :cond_0
    :goto_0
    return v0

    .line 11938
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 11939
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->g()I

    move-result v1

    .line 11940
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->f()I

    move-result v2

    .line 11941
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11942
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/dz;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Landroid/support/v7/widget/dw;->j()Landroid/support/v7/widget/dz;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dz;->a(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/dz;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;ILjava/util/List;)Landroid/support/v7/widget/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/ev;",
            "Landroid/support/v7/widget/ey;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/dz;"
        }
    .end annotation

    .prologue
    .line 11734
    invoke-virtual {p0}, Landroid/support/v7/widget/dw;->j()Landroid/support/v7/widget/dz;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dz;->a(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/dz;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 11629
    iput-wide p1, p0, Landroid/support/v7/widget/dw;->e:J

    .line 11630
    return-void
.end method

.method a(Landroid/support/v7/widget/dy;)V
    .locals 0

    .prologue
    .line 11695
    iput-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/dy;

    .line 11696
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z
.end method

.method public a(Landroid/support/v7/widget/ey;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/ey;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12153
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dw;->h(Landroid/support/v7/widget/ey;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 11647
    iput-wide p1, p0, Landroid/support/v7/widget/dw;->c:J

    .line 11648
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 11683
    iput-wide p1, p0, Landroid/support/v7/widget/dw;->f:J

    .line 11684
    return-void
.end method

.method public abstract c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroid/support/v7/widget/ey;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 11620
    iget-wide v0, p0, Landroid/support/v7/widget/dw;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 11638
    iget-wide v0, p0, Landroid/support/v7/widget/dw;->c:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 12018
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dw;->g(Landroid/support/v7/widget/ey;)V

    .line 12019
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/dy;

    if-eqz v0, :cond_0

    .line 12020
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/dy;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/ey;)V

    .line 12022
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 11656
    iget-wide v0, p0, Landroid/support/v7/widget/dw;->d:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 12033
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11674
    iget-wide v0, p0, Landroid/support/v7/widget/dw;->f:J

    return-wide v0
.end method

.method public h(Landroid/support/v7/widget/ey;)Z
    .locals 1

    .prologue
    .line 12123
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 12161
    iget-object v0, p0, Landroid/support/v7/widget/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12163
    iget-object v0, p0, Landroid/support/v7/widget/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dx;

    invoke-interface {v0}, Landroid/support/v7/widget/dx;->a()V

    .line 12162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12166
    return-void
.end method

.method public j()Landroid/support/v7/widget/dz;
    .locals 1

    .prologue
    .line 12178
    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0}, Landroid/support/v7/widget/dz;-><init>()V

    return-object v0
.end method
