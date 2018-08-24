.class final Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)I
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v0

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$2;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)I

    move-result p1

    return p1
.end method
