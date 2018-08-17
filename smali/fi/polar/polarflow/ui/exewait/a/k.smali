.class Lfi/polar/polarflow/ui/exewait/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/custom/w;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lfi/polar/polarflow/ui/exewait/a/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/a/g;Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/a/k;->c:Lfi/polar/polarflow/ui/exewait/a/g;

    iput-object p2, p0, Lfi/polar/polarflow/ui/exewait/a/k;->a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    iput-object p3, p0, Lfi/polar/polarflow/ui/exewait/a/k;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/k;->a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->b(Z)V

    .line 63
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/k;->c:Lfi/polar/polarflow/ui/exewait/a/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/g;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/a/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/e;->e()V

    .line 83
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/a/m;

    .line 67
    iget v1, v0, Lfi/polar/polarflow/ui/exewait/a/m;->b:I

    const v2, 0x7f0800dd

    if-ne v1, v2, :cond_1

    .line 68
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    iget v0, v0, Lfi/polar/polarflow/ui/exewait/a/m;->a:I

    invoke-virtual {v1, v0, v3}, Lfi/polar/polarflow/util/u;->a(II)V

    .line 72
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/k;->c:Lfi/polar/polarflow/ui/exewait/a/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/g;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    instance-of v0, v0, Lfi/polar/polarflow/ui/exewait/a/e;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/k;->c:Lfi/polar/polarflow/ui/exewait/a/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/g;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exewait/a/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/e;->dismiss()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v1

    iget v0, v0, Lfi/polar/polarflow/ui/exewait/a/m;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/u;->a(II)V

    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "PoolLengthSelectionFragment"

    const-string v1, "Parent is not instanceof PoolLengthSelectionDialogFragment but should"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "PoolLengthSelectionFragment"

    const-string v1, "getParentFragment returned null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
