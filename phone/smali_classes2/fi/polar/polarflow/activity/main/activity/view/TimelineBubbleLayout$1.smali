.class Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;->getTimelineEventDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object v4

    invoke-interface {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;->getStartMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object v4

    invoke-interface {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;->getEndMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->d(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->e(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->e(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;->a()V

    :cond_4
    return-void
.end method
