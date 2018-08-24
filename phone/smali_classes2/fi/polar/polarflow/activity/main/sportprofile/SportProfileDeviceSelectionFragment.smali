.class public Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# static fields
.field public static final ARG_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final ARG_SPORT_ID:Ljava/lang/String; = "sport_id"

.field public static final ARG_SPORT_PROFILE_NAME:Ljava/lang/String; = "sport_profile_name"

.field private static final TAG:Ljava/lang/String; = "SportProfileDeviceSelectionFragment"


# instance fields
.field mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905b6
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905b8
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "sport_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "device_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport_profile_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "SportProfileDeviceSelectionFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sportId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SportProfileDeviceSelectionFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SportProfileDeviceSelectionFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sportProfileName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputer(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    const v3, 0x7f0905b7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p3

    const p3, 0x7f0e074a

    invoke-virtual {p0, p3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0905b0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {v2}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    long-to-int p3, v0

    invoke-virtual {p0, p3, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->updateContent(ILjava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method

.method public updateContent(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->mSportIcon:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-static {p1}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    return-void
.end method
