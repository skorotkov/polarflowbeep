.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrainingDisplaysLayout"


# instance fields
.field private mAdditionalDisplayAvailable:Z

.field mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905da
        }
    .end annotation
.end field

.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

.field mDisplayCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905db
        }
    .end annotation
.end field

.field private mMaxDisplayCount:I

.field private mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

.field private mTrainingDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field mTrainingDisplaysView:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905dc
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplayAvailable:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplayAvailable:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplayAvailable:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDisplayItem(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleSwitchCheckedChanged(ZLfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->addAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->removeAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0114

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setUseElevation(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->ak()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setInitialSelection(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v0, 0x7f0b0143

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setToggleLayoutResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v0, 0x7f0b007b

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setContent(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mTrainingDisplaysView:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->setContent(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView$TrainingDisplayChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setMoreLessToggleClickListener(Lfi/polar/polarflow/view/MoreLessToggleView$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    return-void
.end method

.method private updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getDisplayItem(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplayAvailable:Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateDisplayCountView(I)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mDisplayCountView:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mDisplayCountView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mDisplayCountView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayOrderUpdated()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mTrainingDisplays:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->setTrainingDisplays(Ljava/util/List;)V

    return-void
.end method

.method public displayRemoved(II)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateDisplayCountView(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->removeDisplay(I)V

    return-void
.end method

.method public onAdditionalDisplaySwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getDisplayItem(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TrainingDisplaysLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwitchLayout at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " clicked ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Is checked: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->handleSwitchCheckedChanged(ZLfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    goto :goto_0

    :cond_0
    const-string p2, "TrainingDisplaysLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not found display item from SwitchLayout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfoClicked(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090696
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

    const v0, 0x7f0e0516

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
    .locals 10

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->r()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

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
    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v1

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const/16 v9, 0x8

    if-eq v1, v3, :cond_14

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSportId()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getTrainingDisplays(I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mTrainingDisplays:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mTrainingDisplays:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateDisplayCountView(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mTrainingDisplaysView:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mTrainingDisplays:Ljava/util/List;

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mMaxDisplayCount:I

    const/4 v7, 0x0

    move v6, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerView;->updateContent(Ljava/util/List;IZZI)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAdditionalDisplayItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->p()Ljava/util/List;

    move-result-object v4

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplayAvailable:Z

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e0550

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e0551

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e056d

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e055c

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e055d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e0571

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    :goto_1
    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->getCadenceType(I)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e0566

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e0567

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v7, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e0548

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e0549

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const v7, 0x7f0e055a

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setHeader(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e055b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e056a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e056e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_4

    const v5, 0x7f0e056c

    goto :goto_3

    :cond_4
    const v5, 0x7f0e0570

    :goto_3
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e054c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e0559

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_6

    const v5, 0x7f0e0553

    goto :goto_4

    :cond_6
    const v5, 0x7f0e055f

    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mWatchFaceSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mIntervalTimerSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCountdownSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mTimingAutoLapsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mHrZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCooperSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mMarathonSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isRunningSport(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isCyclingSport(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isOutdoorSport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mBackToStartSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mAltitudeGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mBackToStartSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mAltitudeGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSpeedZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_7
    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isRunningSport(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isCyclingSport(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isOutdoorSport(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSwimmingSport(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSpeedPaceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    :goto_9
    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isRunningSport(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isCyclingSport(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSwimmingSport(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_b

    :cond_d
    :goto_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mCadenceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    :goto_b
    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isRunningSport(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isCyclingSport(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_d

    :cond_f
    :goto_c
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aZ()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isCyclingSport(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :cond_10
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    goto :goto_d

    :cond_11
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mPowerZonesSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mForceGraphSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_d
    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSwimmingSport(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSwimmingDrillsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0, p1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->updateAdditionalDisplaySwitch(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_12
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mToggleView:Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/FullScreenTrainingDisplaysLayout;->mSwimmingDrillsSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {p1, v9}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    :goto_e
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplaysToggleView:Lfi/polar/polarflow/view/MoreLessToggleView;

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->mAdditionalDisplayAvailable:Z

    if-eqz p2, :cond_13

    move v9, v2

    :cond_13
    invoke-virtual {p1, v9}, Lfi/polar/polarflow/view/MoreLessToggleView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->setVisibility(I)V

    goto :goto_f

    :cond_14
    invoke-virtual {p0, v9}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysLayout;->setVisibility(I)V

    :goto_f
    return-void
.end method
