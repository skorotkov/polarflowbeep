.class Lfi/polar/polarflow/ui/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/custom/d;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 77
    :cond_1
    return-void
.end method
