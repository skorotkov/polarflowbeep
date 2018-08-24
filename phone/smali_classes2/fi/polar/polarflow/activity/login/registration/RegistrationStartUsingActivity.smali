.class public Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;
.super Lfi/polar/polarflow/activity/login/registration/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lfi/polar/polarflow/service/f$a;

.field private m:Z

.field private n:Lfi/polar/polarflow/service/sync/a;

.field private o:Z

.field private p:Landroid/view/View;

.field private final q:Landroid/os/Handler;

.field private final r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

.field private s:Z

.field private t:Z

.field private u:Lfi/polar/polarflow/view/SegmentedSelector;

.field private v:Landroid/widget/TextView;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->o:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->q:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->s:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->b()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0e0412

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0e01f0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->s:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "RegistrationStartUsingActivity"

    const-string v1, "Clearing FTU data from permanent storage"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/FtuData;->a(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c()V

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->m()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->t:Z

    return p1
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputerByRemoteId(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->o:Z

    return p0
.end method

.method private d()V
    .locals 8

    new-instance v4, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V

    new-instance v6, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$4;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$4;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0e0273

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0272

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e0451

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0635

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$5;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "RegistrationStartUsingActivity"

    const-string v3, "FTU_DEVICE_DISCONNECT"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "intent_device_mac_address"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "intent_device_mac_address"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RegistrationStartUsingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disconnected device\'s mac address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationStartUsingActivity"

    const-string v3, "Disconnected device is FTU device!"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "RegistrationStartUsingActivity"

    const-string v3, "Disconnected device is not FTU device!"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "EventOBject"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RegistrationStartUsingActivity"

    const-string v3, "Disconnected device is FTU device!"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    const-string v0, "RegistrationStartUsingActivity"

    const-string v3, "Disconnected device is not FTU device!"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->q:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Z)V

    iget v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->finish()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Landroid/os/Message;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RegistrationStartUsingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEVICE_READY_FOR_FTU, isFTUMessageHandled ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->q:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->o:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Z)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->o:Z

    const-string p1, "RegistrationStartUsingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEVICE_READY_FOR_FTU message, logged in ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->t:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->e()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->n:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->p()V

    :goto_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->finish()V

    return v2

    :cond_5
    const-string v0, "RegistrationStartUsingActivity"

    const-string v1, "DEVICE_READY_FOR_FTU message for incorrect device"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :pswitch_2
    const-string v0, "RegistrationStartUsingActivity"

    const-string v1, "DEVICE_UNAVAILABLE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EventOBject"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "RegistrationStartUsingActivity"

    const-string v0, "FTU device become unavailable"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->q:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->finish()V

    :cond_7
    return v2

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->s:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "RegistrationStartUsingActivity"

    const-string v1, "Back button is disabled ATM"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f00c1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00bb

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->setContentView(I)V

    const p1, 0x7f090466

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f090465

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f090468

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f090470

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f090464

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/16 v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f09046c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    const p1, 0x7f09046d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->p:Landroid/view/View;

    const p1, 0x7f090494

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f090479

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    const p1, 0x7f090496

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->v:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "EventOBject"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    iget-object v3, v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    iput-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    iget-object v3, v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->modelName:Ljava/lang/String;

    iput-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    iget v3, v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceType:I

    iput v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    iget-boolean v3, v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->usesPsftp:Z

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->k:Z

    iget v0, v0, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceType:I

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->m:Z

    goto :goto_1

    :cond_2
    const-string v0, "RegistrationStartUsingActivity"

    const-string v3, "Start intent null"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->finish()V

    :goto_1
    iget v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/SegmentedSelector;->b()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    const v3, 0x7f0e044e

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0462

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->w:Z

    if-eqz v5, :cond_3

    sget-object v5, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_2

    :cond_3
    sget-object v5, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->u:Lfi/polar/polarflow/view/SegmentedSelector;

    new-instance v3, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;

    invoke-direct {v3, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    invoke-static {v3}, Lfi/polar/polarflow/util/e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0e0274

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    const v3, 0x7f0e0412

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0e01f1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0e041d

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->g:Landroid/widget/Button;

    const v3, 0x7f0e01f0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :goto_3
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e01f4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfi/polar/polarflow/util/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oh1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e03e1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$2;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e01f3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->n:Lfi/polar/polarflow/service/sync/a;

    if-nez v0, :cond_9

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->n:Lfi/polar/polarflow/service/sync/a;

    :cond_9
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->k()Lfi/polar/polarflow/service/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/f$a;->d(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    iget v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, p1

    :goto_5
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/f$a;->e(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->k:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->b(Z)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$a;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$a;->m()Z

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru_RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl_PL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi_FI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b()V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onDestroy()V

    return-void
.end method

.method public onRegistrationDeviceFoundCancelClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->d()V

    return-void
.end method

.method public onRegistrationStartUsingClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->web:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f0e03bc

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Z)V

    iget p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->i:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->w:Z

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/service/f$a;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$a;->m()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->l:Lfi/polar/polarflow/service/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->n:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->n:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->h()V

    :cond_2
    :goto_0
    sget-object p1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a(Z)V

    new-instance p1, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceId(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setDeviceModelNameAndType(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->n:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->q:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->r:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
