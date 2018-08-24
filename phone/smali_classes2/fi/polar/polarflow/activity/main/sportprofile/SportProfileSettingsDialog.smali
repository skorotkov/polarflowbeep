.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SportProfileSettingsDialog"


# instance fields
.field private mHideDialogAnimation:Landroid/view/animation/Animation;

.field private mResult:I

.field private mShowDialogAnimation:Landroid/view/animation/Animation;

.field twTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09060f
        }
    .end annotation
.end field

.field vDialog:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09060e
        }
    .end annotation
.end field

.field vRemove:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090337
        }
    .end annotation
.end field

.field vTrashcan:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090611
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mResult:I

    const v0, 0x7f01001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mShowDialogAnimation:Landroid/view/animation/Animation;

    const v0, 0x7f01001d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mHideDialogAnimation:Landroid/view/animation/Animation;

    const p1, 0x7f0b0124

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->twTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vRemove:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vRemove:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vRemove:Landroid/view/View;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vTrashcan:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getResult()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mResult:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090336,
            0x7f090337,
            0x7f09060e
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vDialog:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mHideDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mResult:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SportProfileSettingsDialog"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vDialog:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mShowDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->mHideDialogAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
