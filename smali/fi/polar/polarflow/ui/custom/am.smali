.class Lfi/polar/polarflow/ui/custom/am;
.super Landroid/support/wearable/view/as;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/am;->a:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-direct {p0}, Landroid/support/wearable/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/am;->a:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->p()V

    .line 65
    return-void
.end method
