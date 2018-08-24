.class public Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/dialog/b$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

.field private c:I

.field private d:I

.field private e:Lfi/polar/polarflow/data/User;

.field mSleepPreferenceText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09057a
        }
    .end annotation
.end field

.field mSleepPreferenceValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09057b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment$1;-><init>(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->e:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setSleepGoal(I)Z

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    return p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->e:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {v1, v2}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Years;->getYears()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;->getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    return p0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide v0

    iget v2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->a()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0673

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e067a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->mSleepPreferenceValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    const-string v0, "("

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinRecommended()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinAppropriate()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxRecommended()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v4}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxAppropriate()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    iget v5, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    mul-int/lit8 v5, v5, 0x3c

    iget v6, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    add-int/2addr v5, v6

    if-lt v5, v2, :cond_3

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    if-lt v5, v1, :cond_2

    if-le v5, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e04bd

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e04bb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e04bc

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b00f6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/db/c;->h(Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->mSleepPreferenceText:Landroid/widget/TextView;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->mSleepPreferenceValue:Landroid/widget/TextView;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->e:Lfi/polar/polarflow/data/User;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->e:Lfi/polar/polarflow/data/User;

    iget-object p2, p2, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getSleepGoalMinutes()I

    move-result p2

    div-int/lit8 p3, p2, 0x3c

    iput p3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    iget p3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    mul-int/lit8 p3, p3, 0x3c

    sub-int/2addr p2, p3

    iput p2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->b()V

    return-object p1
.end method

.method public onDurationSelected(III)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->d:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->c()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;->a()V

    return-void
.end method
