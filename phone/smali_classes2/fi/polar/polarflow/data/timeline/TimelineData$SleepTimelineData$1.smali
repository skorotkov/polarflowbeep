.class Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->getOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData$1;->this$0:Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData$1;->this$0:Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
