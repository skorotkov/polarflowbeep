.class Lfi/polar/polarflow/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfi/polar/polarflow/ui/SyncActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/SyncActivity;J)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lfi/polar/polarflow/ui/i;->b:Lfi/polar/polarflow/ui/SyncActivity;

    iput-wide p2, p0, Lfi/polar/polarflow/ui/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lfi/polar/polarflow/ui/i;->b:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(Lfi/polar/polarflow/ui/SyncActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/ui/i;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 343
    return-void
.end method
