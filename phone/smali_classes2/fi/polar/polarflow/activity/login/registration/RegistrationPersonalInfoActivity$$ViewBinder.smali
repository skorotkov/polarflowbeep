.class public Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mScrollView\'"

    const v1, 0x7f090495

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'firstName\'"

    const v1, 0x7f090476

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'firstName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->firstName:Landroid/widget/EditText;

    const-string v0, "field \'lastName\'"

    const v1, 0x7f090482

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'lastName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->lastName:Landroid/widget/EditText;

    const-string v0, "field \'city\'"

    const v1, 0x7f09044f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'city\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->city:Landroid/widget/EditText;

    const-string v0, "field \'mWarningLayout\'"

    const v1, 0x7f09048d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWarningLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'location\'"

    const v1, 0x7f09049b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'location\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    const-string v0, "field \'mNextButton\'"

    const v1, 0x7f09048b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mNextButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mNextButton:Landroid/widget/Button;

    const-string v0, "field \'addMotto\'"

    const v1, 0x7f09044d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'addMotto\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addMotto:Landroid/widget/TextView;

    const-string v0, "field \'addUserImage\'"

    const v1, 0x7f09044e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'addUserImage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addUserImage:Landroid/widget/ImageView;

    const-string v0, "field \'error\'"

    const v1, 0x7f09048a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'error\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->error:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mScrollView:Landroid/widget/ScrollView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->firstName:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->lastName:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->city:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->location:Landroid/widget/Button;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->mNextButton:Landroid/widget/Button;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addMotto:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->addUserImage:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->error:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V

    return-void
.end method
