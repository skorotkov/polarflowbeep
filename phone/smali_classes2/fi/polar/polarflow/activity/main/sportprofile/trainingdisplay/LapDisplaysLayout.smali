.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "LapDisplaysLayout"


# instance fields
.field mDisplayCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905cc
        }
    .end annotation
.end field

.field private mMaxDisplayCount:I

.field mTrainingDisplaysView:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905cd
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mMaxDisplayCount:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mMaxDisplayCount:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mMaxDisplayCount:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b010e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mTrainingDisplaysView:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->setContent(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;)V

    return-void
.end method

.method private updateDisplayCountView(I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mMaxDisplayCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mDisplayCountView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayOrderUpdated()V
    .locals 0

    return-void
.end method

.method public displayRemoved(II)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->updateDisplayCountView(I)V

    return-void
.end method

.method public onInfoClicked(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090322
        }
    .end annotation

    invoke-static {p0}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfi/polar/polarflow/activity/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/a;

    const/4 v2, 0x0

    const v0, 0x7f0e0347

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 9

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bE()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mMaxDisplayCount:I

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bG()I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getLapDisplays(I)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mTrainingDisplaysView:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->mMaxDisplayCount:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSportId()I

    move-result v8

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->updateContent(Ljava/util/List;IZZI)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->updateDisplayCountView(I)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/LapDisplaysLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
