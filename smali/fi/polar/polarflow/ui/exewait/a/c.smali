.class Lfi/polar/polarflow/ui/exewait/a/c;
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
    .line 68
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/a/c;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/c;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exewait/a/a;->a(Lfi/polar/polarflow/ui/exewait/a/a;)Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->b(Z)V

    .line 72
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/a/c;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exewait/a/a;->b(Lfi/polar/polarflow/ui/exewait/a/a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/u;->b(I)V

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/c;->a:Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/a;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    instance-of v1, v0, Lfi/polar/polarflow/ui/exewait/a/e;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lfi/polar/polarflow/ui/exewait/a/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/a/e;->dismiss()V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "PoolCustomLengthSelectionFragment"

    const-string v1, "Parent is not instanceof PoolLengthSelectionDialogFragment but should"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "PoolCustomLengthSelectionFragment"

    const-string v1, "getParentFragment returned null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
