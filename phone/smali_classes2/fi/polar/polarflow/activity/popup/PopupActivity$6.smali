.class Lfi/polar/polarflow/activity/popup/PopupActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/popup/PopupActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfi/polar/polarflow/activity/popup/PopupActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/popup/PopupActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$6;->b:Lfi/polar/polarflow/activity/popup/PopupActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$6;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
