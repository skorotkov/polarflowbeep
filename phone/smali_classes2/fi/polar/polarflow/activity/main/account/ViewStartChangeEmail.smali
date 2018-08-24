.class public Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# instance fields
.field mErrorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090167
        }
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090165
        }
    .end annotation
.end field

.field mPassword:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090166
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mPassword:Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mNextButton:Landroid/widget/Button;

    return-void
.end method

.method static a()Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v0, "ViewStartChangeEmail"

    const-string v1, "onChangeEmailLoginNextClick"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->a(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0e035c

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "ViewStartChangeEmail"

    const-string v1, "Valid password"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->b()Lfi/polar/polarflow/view/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/CustomViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const-string v0, "ViewStartChangeEmail"

    const-string v3, "inValid password"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0169

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mNextButton:Landroid/widget/Button;

    new-instance p3, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail$1;

    invoke-direct {p3, p0}, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail$1;-><init>(Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->setUserVisibleHint(Z)V

    const-string p1, "ViewStartChangeEmail"

    const-string v0, "setUserVisibleHint"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mErrorText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mPassword:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewStartChangeEmail;->mPassword:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
