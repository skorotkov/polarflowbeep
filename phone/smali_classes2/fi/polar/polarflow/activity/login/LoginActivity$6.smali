.class Lfi/polar/polarflow/activity/login/LoginActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$6;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$6;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->q(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$6;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const v1, 0x7f010014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$6;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->r(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$6;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->r(Lfi/polar/polarflow/activity/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$6;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->s(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/view/GridAnimationLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    return-void
.end method
