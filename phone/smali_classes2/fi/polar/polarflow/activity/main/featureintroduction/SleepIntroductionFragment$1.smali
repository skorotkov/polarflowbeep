.class Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;->a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lfi/polar/polarflow/view/dialog/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;->a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;->a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;->a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->a(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    move-result-object v3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;->a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)I

    move-result v4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;->a:Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/view/dialog/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;II)V

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/b;->show()V

    return-void
.end method
