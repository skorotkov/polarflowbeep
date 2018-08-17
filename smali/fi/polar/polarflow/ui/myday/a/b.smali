.class Lfi/polar/polarflow/ui/myday/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/a/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/a/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/a/b;->a:Lfi/polar/polarflow/ui/myday/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/a/b;->a:Lfi/polar/polarflow/ui/myday/a/a;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/a/a;->a(Lfi/polar/polarflow/ui/myday/a/a;)Lfi/polar/polarflow/ui/myday/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/a/b;->a:Lfi/polar/polarflow/ui/myday/a/a;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/a/a;->a(Lfi/polar/polarflow/ui/myday/a/a;)Lfi/polar/polarflow/ui/myday/a/c;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/a/b;->a:Lfi/polar/polarflow/ui/myday/a/a;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lfi/polar/polarflow/ui/myday/a/c;->a(Lfi/polar/polarflow/ui/myday/a/a;I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/b;->a:Lfi/polar/polarflow/ui/myday/a/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/a/a;->dismiss()V

    .line 111
    return-void
.end method
