.class Lfi/polar/polarflow/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfi/polar/polarflow/ui/v;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/v;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfi/polar/polarflow/ui/aa;->b:Lfi/polar/polarflow/ui/v;

    iput-object p2, p0, Lfi/polar/polarflow/ui/aa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/aa;->b:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->a(Lfi/polar/polarflow/ui/v;)V

    .line 100
    return-void
.end method
