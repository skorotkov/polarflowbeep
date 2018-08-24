.class public Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:I

.field mBodyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09054e
        }
    .end annotation
.end field

.field mHeaderTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09054f
        }
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090550
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a:I

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0e037f

    const v1, 0x7f0e037e

    const v2, 0x7f080009

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a(III)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->j(Z)V

    return-void
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->mBodyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0e01ae

    const v1, 0x7f0e01ad

    const v2, 0x7f08010c

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a(III)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->k(Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0b00ed

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p2, 0x3

    if-eqz p3, :cond_0

    const-string v0, "fi.polar.polarflow.activity.main.featureintroduction.INTRO_ACTION"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a:I

    :cond_0
    iget p3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a:I

    if-ne p3, p2, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->b()V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "fi.polar.polarflow.activity.main.featureintroduction.INTRO_ACTION"

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "fi.polar.polarflow.activity.main.featureintroduction.INTRO_ACTION"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;->a:I

    return-void
.end method
