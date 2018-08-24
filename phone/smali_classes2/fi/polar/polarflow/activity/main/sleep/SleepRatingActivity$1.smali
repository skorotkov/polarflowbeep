.class Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;Lfi/polar/polarflow/data/sleep/DetailedSleepData;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->c(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->c(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    :cond_1
    return-void
.end method
