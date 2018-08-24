.class Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;->a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;-><init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    check-cast p2, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$b;->a(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)I

    move-result p1

    return p1
.end method
