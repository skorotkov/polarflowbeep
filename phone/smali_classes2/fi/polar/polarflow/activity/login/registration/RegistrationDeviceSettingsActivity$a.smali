.class Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lfi/polar/polarflow/sync/SyncTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 7

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b()Lfi/polar/polarflow/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p1

    const-string v0, "RegistrationDeviceSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start registration sync for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", web: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Z)V

    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/registration/DeviceRegistration;

    invoke-direct {v0}, Lfi/polar/polarflow/data/registration/DeviceRegistration;-><init>()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/registration/DeviceRegistration;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/SyncTask$Result;

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    new-instance v3, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/User;

    move-result-object v4

    invoke-direct {v3, v4}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;-><init>(Lfi/polar/polarflow/data/User;)V

    invoke-static {v3, v2, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v3, :cond_7

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputer(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->initDefaultProto()Z

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/service/sync/b;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/service/sync/b;->b(Landroid/content/Context;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v3

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v3

    invoke-static {}, Lfi/polar/polarflow/util/ab;->d()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->Q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->e(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->S()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->j(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->T()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aD()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v1, p1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask$Result;

    new-array v4, v2, [Ljava/lang/Integer;

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->g(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/User;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "RegistrationDeviceSettingsActivity"

    const-string v4, "Physical information written to device"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "RegistrationDeviceSettingsActivity"

    const-string v4, "Writing physical information to device failed!"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "RegistrationDeviceSettingsActivity"

    const-string v4, "Reading physical information failed!"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/DeviceInfoProto;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v4, "RegistrationDeviceSettingsActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device info proto sync task result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x46

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    new-instance v3, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;

    invoke-direct {v3}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v4

    invoke-static {}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c()Lfi/polar/polarflow/service/e;

    sget-boolean v5, Lfi/polar/polarflow/service/e;->e:Z

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v4, "RegistrationDeviceSettingsActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LanguageUpdateQuery sync task result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->k(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->l(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/db/c;->b(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v3, "RegistrationDeviceSettingsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sport profile sync task result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Integer;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "RegistrationDeviceSettingsActivity"

    const-string v1, "Tried to sync with wrong device"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string p1, "RegistrationDeviceSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop device sync, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->m(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->setRightHanded(Z)Z

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f;->m()V

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/runtime/FtuData;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/service/f$a;)Lfi/polar/polarflow/service/f$a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->n(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->o(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->p(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->h(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/f$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/service/f$a;->d(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->q(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$a;->m()Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->r(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a$1;

    invoke-direct {v3, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    :cond_5
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f;->m()V

    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/runtime/FtuData;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->t(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a([Ljava/lang/Void;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
