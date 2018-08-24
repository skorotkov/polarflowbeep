.class Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

.field final synthetic b:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/high16 v1, 0x10000000

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    check-cast v0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;

    iget-wide v2, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mDataBaseId:J

    const-string v0, "Activity"

    const-string v4, "Select"

    const-string v5, "Training Session: "

    invoke-static {v0, v4, v5, v2, v3}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    check-cast v0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->getDate()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->h(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->h(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
