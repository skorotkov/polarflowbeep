.class public Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'weightUnit\'"

    const v1, 0x7f0904aa

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'weightUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightUnit:Landroid/widget/TextView;

    const-string v0, "field \'heightUnit\'"

    const v1, 0x7f09047d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'heightUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit:Landroid/widget/TextView;

    const-string v0, "field \'heightUnit2\'"

    const v1, 0x7f09047e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'heightUnit2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit2:Landroid/widget/TextView;

    const-string v0, "field \'dateOfBirthText\'"

    const v1, 0x7f090462

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dateOfBirthText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthText:Landroid/widget/TextView;

    const-string v0, "field \'error\'"

    const v1, 0x7f09048f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'error\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->error:Landroid/widget/TextView;

    const-string v0, "field \'weightHint\'"

    const v1, 0x7f0904a9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'weightHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightHint:Landroid/widget/TextView;

    const-string v0, "field \'heightHint\'"

    const v1, 0x7f09047c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'heightHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightHint:Landroid/widget/TextView;

    const-string v0, "field \'dateOfBirthHint\'"

    const v1, 0x7f090463

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dateOfBirthHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthHint:Landroid/widget/TextView;

    const-string v0, "field \'weightEdit\'"

    const v1, 0x7f0904a8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'weightEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    const-string v0, "field \'heightEdit\'"

    const v1, 0x7f09047a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'heightEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    const-string v0, "field \'heightEdit2\'"

    const v1, 0x7f09047b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'heightEdit2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    const-string v0, "field \'heightImperialLayout\'"

    const v1, 0x7f09047f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'heightImperialLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightImperialLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mWarningLayout\'"

    const v1, 0x7f090492

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWarningLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mParentGuardianConsent\'"

    const v1, 0x7f090485

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mParentGuardianConsent\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mParentGuardianConsent:Landroid/widget/RelativeLayout;

    const-string v0, "field \'dailyActivitySpinner\'"

    const v1, 0x7f0901a9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dailyActivitySpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dailyActivitySpinner:Landroid/widget/Spinner;

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

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    const-string v0, "field \'selectImperialUnits\'"

    const v1, 0x7f090497

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'selectImperialUnits\'"

    const v2, 0x7f090497

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectImperialUnits:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'selectSex\'"

    const v1, 0x7f09049c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'selectSex\'"

    const v2, 0x7f09049c

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectSex:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f090495

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'scrollView\'"

    const v2, 0x7f090495

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mOnNextButton\'"

    const v1, 0x7f090490

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mOnNextButton\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit2:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->error:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightImperialLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mParentGuardianConsent:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dailyActivitySpinner:Landroid/widget/Spinner;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectImperialUnits:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectSex:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V

    return-void
.end method
