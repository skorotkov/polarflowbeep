.class Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setOnClickListener(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

.field final synthetic b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;->b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;->b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->d(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/b;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/c;->setEventGroup(Lfi/polar/polarflow/activity/main/activity/view/b;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$3;->b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->e(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;->a(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;ILandroid/view/View;)V

    return-void
.end method
