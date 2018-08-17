.class Lfi/polar/polarflow/service/activity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lfi/polar/polarflow/service/activity/a/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/a/b;-><init>(Lfi/polar/polarflow/service/activity/a/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 67
    if-ltz v1, :cond_0

    .line 68
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method
