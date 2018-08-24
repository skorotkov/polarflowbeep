.class Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b()Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->setHighlight(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;->a(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;ILandroid/view/View;)V

    return-void
.end method
