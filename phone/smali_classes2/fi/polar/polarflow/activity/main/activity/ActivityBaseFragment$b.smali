.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingComputerList()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aD()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/c;->f(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Z)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
