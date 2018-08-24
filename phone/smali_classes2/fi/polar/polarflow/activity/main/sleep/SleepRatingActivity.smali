.class public Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;


# instance fields
.field private a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->g:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;Lfi/polar/polarflow/data/sleep/DetailedSleepData;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->d:I

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->d:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;)Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->g:Ljava/util/List;

    const/4 v0, -0x4

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setSelected(Z)V

    return-void
.end method

.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/c;->g(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SleepRatingActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b00fb

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const-string v0, "fi.polar.polarflow.activity.main.sleep.SleepRatingActivity.AUTO_LAUNCHED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepQualityRate()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    const-string p1, "SleepRatingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090599

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f09059a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->f:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    :goto_0
    if-ltz p1, :cond_1

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setContent(I)V

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow;->setOnRowSelectedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepRatingFeelingRow$a;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    if-gez p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    :cond_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a(I)V

    const p1, 0x7f090591

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SleepRatingActivity"

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onRatingCloseClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->finish()V

    return-void
.end method

.method public onRatingDoneClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->a:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->setSleepQualityRate(I)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
