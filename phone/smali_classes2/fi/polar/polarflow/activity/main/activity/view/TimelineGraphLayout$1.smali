.class Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)I

    move-result v2

    invoke-interface {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;->a(I)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->invalidate()V

    :cond_1
    return-void
.end method
