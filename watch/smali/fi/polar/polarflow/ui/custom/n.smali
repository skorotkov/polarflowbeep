.class Lfi/polar/polarflow/ui/custom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/m;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/m;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/n;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/n;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/m;->a(Lfi/polar/polarflow/ui/custom/m;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/n;->a:Lfi/polar/polarflow/ui/custom/m;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/n;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/m;->a(Lfi/polar/polarflow/ui/custom/m;)Ljava/lang/Enum;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/custom/m;->a(Ljava/lang/Enum;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/n;->a:Lfi/polar/polarflow/ui/custom/m;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/n;->a:Lfi/polar/polarflow/ui/custom/m;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/m;->b(Lfi/polar/polarflow/ui/custom/m;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/m;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    return-void
.end method
