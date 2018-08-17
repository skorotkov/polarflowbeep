.class Lfi/polar/polarflow/service/activity/a/b;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/a/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/a/a;)V
    .locals 6

    .prologue
    .line 19
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/b;->a:Lfi/polar/polarflow/service/activity/a/a;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    sget-object v1, Lfi/polar/polarflow/data/orm/ActivityInfo;->ACTIVITY_CLASSES:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 21
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/service/activity/a/b;->append(ILjava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
