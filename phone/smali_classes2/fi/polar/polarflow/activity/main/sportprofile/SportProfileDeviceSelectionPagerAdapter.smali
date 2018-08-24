.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private mDeviceWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mSportId:I

.field private mSportName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportId:I

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportName:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mDeviceWrappers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mDeviceWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sport_profile_name"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_id"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mDeviceWrappers:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sport_id"

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportId:I

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportId:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionFragment;->updateContent(ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public updateContent(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportId:I

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->mSportName:Ljava/lang/String;

    return-void
.end method
