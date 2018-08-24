.class public Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;,
        Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$2;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Ljava/util/List;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/device/Device;",
            ">;)",
            "Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/device/Device;

    instance-of v1, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object v0

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingComputerList()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->is12HourTimeFormat()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Z)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "fi.polar.polarflow.data.TRAINING_COMPUTER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fi.polar.polarflow.data.SENSOR_DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "fi.polar.polarflow.data.DEVICE_SW_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "fi.polar.polarflow.data.DEVICE_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    const-string p1, "DeviceSettingsViewPagerActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceSwInfoChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v4}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->notifyDataSetChanged()V

    iput-boolean v5, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f:Z

    goto :goto_2

    :cond_2
    :goto_0
    const-string v2, "fi.polar.polarflow.data.ENTITY_DELETED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "fi.polar.polarflow.data.IS_DELETED"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    const-string v2, "DeviceSettingsViewPagerActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trainingComputerChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " sensorDeviceChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deviceMarkDeleted: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fi.polar.polarflow.data.IS_DELETED"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deleted: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fi.polar.polarflow.data.ENTITY_DELETED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " deviceId: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(ZLjava/lang/String;Z)V

    iput-boolean v5, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f:Z

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p1, "DeviceSettingsViewPagerActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device deleted: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p3

    if-eqz p1, :cond_1

    iget-object p1, p3, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputer(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sensor/SensorList;->getSensorDevice(Ljava/lang/String;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v0

    if-eq v0, p3, :cond_2

    const-string p3, "DeviceSettingsViewPagerActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/polarflow/data/device/Device;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result p2

    if-ne p2, p3, :cond_3

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getModelName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "polar pro"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "DeviceSettingsViewPagerActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find data for device: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") -> add to list"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    new-instance p3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-direct {p3, p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Lfi/polar/polarflow/data/device/Device;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string v0, "DeviceSettingsViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not found device data, deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    return p0
.end method

.method private f()V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a:I

    if-ne v0, v3, :cond_1

    const v3, 0x7f08018e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    const v3, 0x7f08018d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 10

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/UserDeviceSettings;->setRightHanded(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v5, "handedness changed"

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/UserDeviceSettings;->setWearLocation(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v5, "Device location changed"

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/UserDeviceSettings;->setStravaSegmentNotification(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v5, "Strava notification changed"

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_2
    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v5

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/data/UserDeviceSettings;->setAlarmClock(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v5, "alarmSettings changed"

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_3
    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->f(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z

    move-result v5

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z

    move-result v6

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->h(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z

    move-result v7

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->i(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v8

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->j(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lfi/polar/polarflow/data/UserDeviceSettings;->setSmartNotificationsSettings(ZZZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v4, "smartNotificationsSettings changed"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Yes"

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    move v2, v1

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->k(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->k(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/data/UserPreferences;->setLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DeviceSettingsViewPagerActivity"

    const-string v2, "deviceLanguage changed"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_5
    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->is12HourTimeFormat()Z

    move-result v0

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    if-eq v0, v4, :cond_7

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/data/UserPreferences;->setTimeFormat(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DeviceSettingsViewPagerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time format changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    if-eqz v3, :cond_6

    const-string v3, "12h"

    goto :goto_2

    :cond_6
    const-string v3, "24h"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_7
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g:Z

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->f()V

    :cond_9
    return-void
.end method

.method c()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DeviceSettingsViewPagerActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b005f

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->setContentView(I)V

    const p1, 0x7f0901d0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0901cf

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->is12HourTimeFormat()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e:Z

    const-string v2, "DeviceSettingsViewPagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate currentTrainingComputer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getDevices()Ljava/util/List;

    move-result-object v0

    const-string v2, "DeviceSettingsViewPagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate devices "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DeviceSettingsViewPagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate trainingComputers.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Ljava/util/List;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    goto :goto_2

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v3, "onCreate TrainingComputer.TYPE_UNKNOWN"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v3

    if-ne v3, v4, :cond_5

    const-string v2, "DeviceSettingsViewPagerActivity"

    const-string v3, "Skipping unknown device type!"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v3, "DeviceSettingsViewPagerActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added device to list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b:Ljava/util/List;

    new-instance v6, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-direct {v6, p0, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Lfi/polar/polarflow/data/device/Device;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g()V

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    if-eq p1, v4, :cond_7

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceLastSyncTime()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSelectable()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Z)V

    :cond_7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.data.ENTITY_DELETED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.data.device.sync.TRAINING_COMPUTER_LIST_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.data.entitymanager.ACTION_TRAINING_COMPUTER_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a:I

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "DeviceSettingsViewPagerActivity"

    const-string v1, "Sync user onPause"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->sync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->g:Z

    :cond_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
