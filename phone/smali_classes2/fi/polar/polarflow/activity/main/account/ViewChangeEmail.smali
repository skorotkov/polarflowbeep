.class public Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;
    }
.end annotation


# instance fields
.field mChangeEmailButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09016a
        }
    .end annotation
.end field

.field mErrorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090162
        }
    .end annotation
.end field

.field mUsername:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09016c
        }
    .end annotation
.end field

.field mUsername2:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09016d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername:Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername2:Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    return-void
.end method

.method static a()Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onChangeEmailClick()V
    .locals 6

    const-string v0, "ViewChangeEmail"

    const-string v1, "onChangeEmailLoginNextClick"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ViewChangeEmail"

    const-string v4, "Valid new email"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ViewChangeEmail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reType mail does not match. email1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " email2: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0357

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "ViewChangeEmail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUserName update post: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4, v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;-><init>(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;Lfi/polar/polarflow/db/c;Lfi/polar/polarflow/service/e;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bc

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    const v1, 0x7f0e015a

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->getResources()Landroid/content/res/Resources;

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

    const p3, 0x7f0b0168

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mChangeEmailButton:Landroid/widget/Button;

    new-instance p3, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$1;

    invoke-direct {p3, p0}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$1;-><init>(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->setUserVisibleHint(Z)V

    const-string p1, "ViewChangeEmail"

    const-string v0, "setUserVisibleHint"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mErrorText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername2:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->mUsername2:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
