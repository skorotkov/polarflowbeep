.class Lfi/polar/polarflow/ftu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ftu/GridAnimationActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfi/polar/polarflow/ftu/d;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ftu/d;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->finish()V

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ftu/d;->a:Lfi/polar/polarflow/ftu/GridAnimationActivity;

    const/4 v1, 0x0

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->overridePendingTransition(II)V

    .line 86
    return-void
.end method
