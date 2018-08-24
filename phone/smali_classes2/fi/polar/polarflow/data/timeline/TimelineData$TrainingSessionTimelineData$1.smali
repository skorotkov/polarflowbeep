.class Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->getOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData$1;->this$0:Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Activity"

    const-string v1, "Select"

    const-string v2, "Training Session: "

    iget-object v3, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData$1;->this$0:Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;

    iget-wide v3, v3, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mDataBaseId:J

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData$1;->this$0:Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;

    iget-wide v2, v2, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mDataBaseId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
