.class Lfi/polar/polarflow/ui/exewait/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/custom/w;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/a/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/a/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/a/d;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 91
    if-nez p1, :cond_0

    move v1, v2

    .line 97
    :goto_0
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->j()I

    move-result v0

    .line 98
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/u;->k()I

    move-result v3

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    if-nez v3, :cond_1

    .line 101
    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(I)I

    move-result v0

    move v3, v0

    .line 107
    :goto_1
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lfi/polar/polarflow/util/u;->a(II)V

    .line 108
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/a/a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 109
    iget-object v4, p0, Lfi/polar/polarflow/ui/exewait/a/d;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v4}, Lfi/polar/polarflow/ui/exewait/a/a;->c(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/exewait/a/l;

    move-result-object v4

    invoke-static {v1}, Lfi/polar/polarflow/ui/exewait/a/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lfi/polar/polarflow/ui/exewait/a/l;->a(Landroid/util/Pair;I)V

    .line 110
    iget-object v4, p0, Lfi/polar/polarflow/ui/exewait/a/d;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v4}, Lfi/polar/polarflow/ui/exewait/a/a;->c(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/exewait/a/l;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v0, v2}, Lfi/polar/polarflow/ui/exewait/a/l;->a(IZ)V

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/d;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/a/a;->d(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a()V

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/d;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/a/a;->d(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/a/d;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v2, v1}, Lfi/polar/polarflow/ui/exewait/a/a;->a(Lfi/polar/polarflow/ui/exewait/a/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->setTitle(Ljava/lang/String;)V

    .line 113
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->b(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_1
.end method
