.class Lfi/polar/polarflow/ui/myheartrate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lfi/polar/polarflow/ui/myheartrate/c;->b:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    iput-object p2, p0, Lfi/polar/polarflow/ui/myheartrate/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/c;->a:Landroid/view/View;

    instance-of v0, v0, Lfi/polar/polarflow/ui/custom/RotateImageView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/c;->a:Landroid/view/View;

    check-cast v0, Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 308
    :cond_0
    return-void
.end method
