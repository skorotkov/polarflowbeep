.class public Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'email\'"

    const v1, 0x7f090471

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'email\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email:Landroid/widget/EditText;

    const-string v0, "field \'email2\'"

    const v1, 0x7f090472

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'email2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email2:Landroid/widget/EditText;

    const-string v0, "field \'passWord\'"

    const v1, 0x7f090486

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'passWord\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord:Landroid/widget/EditText;

    const-string v0, "field \'passWord2\'"

    const v1, 0x7f090487

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'passWord2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    const-string v0, "field \'errorText\'"

    const v1, 0x7f090475

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'errorText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f090316

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'scrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'joinSpinner\'"

    const v1, 0x7f090481

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinSpinner:Landroid/view/View;

    const-string v0, "field \'joinButton\'"

    const v1, 0x7f090480

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'joinButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const-string v0, "field \'mPolarTermsOfUseView\'"

    const v1, 0x7f090458

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPolarTermsOfUseView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mPolarTermsOfUseView:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mPolarMarketingView\'"

    const v1, 0x7f090453

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPolarMarketingView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mPolarMarketingView:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mWarningLayout\'"

    const v1, 0x7f09045c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mWarningLayout\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email2:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinSpinner:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mPolarTermsOfUseView:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mPolarMarketingView:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    return-void
.end method
