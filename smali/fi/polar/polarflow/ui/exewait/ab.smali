.class Lfi/polar/polarflow/ui/exewait/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/x;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/x;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ab;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/a/e;->d()Lfi/polar/polarflow/ui/exewait/a/e;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ab;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/a/e;->a(Lfi/polar/polarflow/ui/exewait/a/f;)V

    .line 609
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ab;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exewait/x;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "pool_selection_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/a/e;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 610
    return-void
.end method
