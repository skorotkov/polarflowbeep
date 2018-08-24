.class Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView$1;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
