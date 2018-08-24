.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
