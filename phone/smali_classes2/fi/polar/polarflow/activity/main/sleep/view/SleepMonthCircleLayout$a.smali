.class Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;[Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleSummaryView:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->setData(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleView:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->b:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setData(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->a(Ljava/lang/Void;)V

    return-void
.end method
