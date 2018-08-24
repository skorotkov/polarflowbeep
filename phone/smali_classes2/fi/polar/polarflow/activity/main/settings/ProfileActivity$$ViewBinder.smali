.class public Lfi/polar/polarflow/activity/main/settings/ProfileActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/settings/ProfileActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'mottoEdit\'"

    const v1, 0x7f090429

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mottoEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mottoEdit:Landroid/widget/TextView;

    const-string v0, "field \'locationText\'"

    const v1, 0x7f090428

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'locationText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->locationText:Landroid/widget/TextView;

    const-string v0, "field \'profileEmail\'"

    const v1, 0x7f090415

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileEmail\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileEmail:Landroid/widget/TextView;

    const-string v0, "field \'dateOfBirth\'"

    const v1, 0x7f090414

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dateOfBirth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dateOfBirth:Landroid/widget/TextView;

    const-string v0, "field \'profileHeightUnit\'"

    const v1, 0x7f090425

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileHeightUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightUnit:Landroid/widget/TextView;

    const-string v0, "field \'profileWeightUnit\'"

    const v1, 0x7f09043b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileWeightUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightUnit:Landroid/widget/TextView;

    const-string v0, "field \'profileDailyGoalInfoText\'"

    const v1, 0x7f090412

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileDailyGoalInfoText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalInfoText:Landroid/widget/TextView;

    const-string v0, "field \'firstNameHint\'"

    const v1, 0x7f090419

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'firstNameHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstNameHint:Landroid/widget/TextView;

    const-string v0, "field \'lastNameHint\'"

    const v1, 0x7f090427

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'lastNameHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastNameHint:Landroid/widget/TextView;

    const-string v0, "field \'cityHint\'"

    const v1, 0x7f09040e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'cityHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityHint:Landroid/widget/TextView;

    const-string v0, "field \'maxHeartRateHint\'"

    const v1, 0x7f09041b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'maxHeartRateHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateHint:Landroid/widget/TextView;

    const-string v0, "field \'maxHeartRateUnit\'"

    const v1, 0x7f09041c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'maxHeartRateUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateUnit:Landroid/widget/TextView;

    const-string v0, "field \'profileWeightHint\'"

    const v1, 0x7f09043a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileWeightHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightHint:Landroid/widget/TextView;

    const-string v0, "field \'profileHeightHint\'"

    const v1, 0x7f09041e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileHeightHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    const-string v0, "field \'profileHeightImperialFeetUnit\'"

    const v1, 0x7f090422

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'profileHeightImperialFeetUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeetUnit:Landroid/widget/TextView;

    const-string v0, "field \'profileHeightImperialInchUnit\'"

    const v1, 0x7f090423

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileHeightImperialInchUnit\'"

    const v2, 0x7f090423

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInchUnit:Landroid/widget/TextView;

    const-string v0, "field \'dailyGoalTitle\'"

    const v1, 0x7f090413

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'dailyGoalTitle\'"

    const v2, 0x7f090413

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dailyGoalTitle:Landroid/widget/TextView;

    const-string v0, "field \'profileAppVersion\'"

    const v1, 0x7f09040b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileAppVersion\'"

    const v2, 0x7f09040b

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileAppVersion:Landroid/widget/TextView;

    const-string v0, "field \'mSleepPreference\'"

    const v1, 0x7f090438

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSleepPreference\'"

    const v2, 0x7f090438

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreference:Landroid/widget/TextView;

    const-string v0, "field \'mSleepPreferenceLayout\'"

    const v1, 0x7f090436

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSleepPreferenceLayout\'"

    const v2, 0x7f090436

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreferenceLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'profileHeightImperialLayout\'"

    const v1, 0x7f090421

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileHeightImperialLayout\'"

    const v2, 0x7f090421

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'profileHeightLayout\'"

    const v1, 0x7f090424

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileHeightLayout\'"

    const v2, 0x7f090424

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'profileDailyGoalLayout\'"

    const v1, 0x7f090411

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileDailyGoalLayout\'"

    const v2, 0x7f090411

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mProfileConsentLayout\'"

    const v1, 0x7f09042d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mProfileConsentLayout\'"

    const v2, 0x7f09042d

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mProfileConsentLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'maxHeartRate\'"

    const v1, 0x7f09041a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'maxHeartRate\'"

    const v2, 0x7f09041a

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    const-string v0, "field \'profileWeight\'"

    const v1, 0x7f090439

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileWeight\'"

    const v2, 0x7f090439

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    const-string v0, "field \'profileHeight\'"

    const v1, 0x7f09041d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileHeight\'"

    const v2, 0x7f09041d

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    const-string v0, "field \'profileHeightImperialFeet\'"

    const v1, 0x7f09041f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileHeightImperialFeet\'"

    const v2, 0x7f09041f

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    const-string v0, "field \'profileHeightImperialInch\'"

    const v1, 0x7f090420

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileHeightImperialInch\'"

    const v2, 0x7f090420

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    const-string v0, "field \'cityEdit\'"

    const v1, 0x7f09040f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'cityEdit\'"

    const v2, 0x7f09040f

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    const-string v0, "field \'firstName\'"

    const v1, 0x7f090001

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'firstName\'"

    const v2, 0x7f090001

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    const-string v0, "field \'lastName\'"

    const v1, 0x7f090003

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'lastName\'"

    const v2, 0x7f090003

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    const-string v0, "field \'profileImage\'"

    const v1, 0x7f090426

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileImage\'"

    const v2, 0x7f090426

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileImage:Landroid/widget/ImageView;

    const-string v0, "field \'profilePhysDataPrivacyIcon\'"

    const v1, 0x7f09042b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profilePhysDataPrivacyIcon\'"

    const v2, 0x7f09042b

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePhysDataPrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'profilePrivacyIcon\'"

    const v1, 0x7f09042f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profilePrivacyIcon\'"

    const v2, 0x7f09042f

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'profilePrivacy\'"

    const v1, 0x7f09042c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profilePrivacy\'"

    const v2, 0x7f09042c

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacy:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'profileDailyGoal\'"

    const v1, 0x7f090410

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileDailyGoal\'"

    const v2, 0x7f090410

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'profileSex\'"

    const v1, 0x7f090434

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileSex\'"

    const v2, 0x7f090434

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileSex:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'trainingBackgroundSpinner\'"

    const v1, 0x7f090694

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'trainingBackgroundSpinner\'"

    const v2, 0x7f090694

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f090433

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'scrollView\'"

    const v2, 0x7f090433

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'accountVerificationWarning\'"

    const v1, 0x7f09040a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'accountVerificationWarning\'"

    const v2, 0x7f09040a

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->accountVerificationWarning:Landroid/widget/LinearLayout;

    const-string v0, "field \'profileAccountVerifyWarningICon\'"

    const v1, 0x7f090418

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'profileAccountVerifyWarningICon\'"

    const v2, 0x7f090418

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileAccountVerifyWarningICon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'accountVerificationInfo\'"

    const v1, 0x7f090408

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'accountVerificationInfo\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->accountVerificationInfo:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mottoEdit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->locationText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileEmail:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dateOfBirth:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalInfoText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstNameHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastNameHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRateUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeightHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeetUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInchUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->dailyGoalTitle:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileAppVersion:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreference:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mSleepPreferenceLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoalLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->mProfileConsentLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->maxHeartRate:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileWeight:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeight:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialFeet:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileHeightImperialInch:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->cityEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->firstName:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->lastName:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileImage:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePhysDataPrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacyIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profilePrivacy:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileDailyGoal:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileSex:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->accountVerificationWarning:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->profileAccountVerifyWarningICon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->accountVerificationInfo:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V

    return-void
.end method
