.class public Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lfi/polar/polarflow/data/device/UpdatableDevice;

.field private D:Ljava/lang/String;

.field private final E:Landroid/os/Handler;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/ServiceConnection;

.field private a:Lfi/polar/polarflow/data/User;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lfi/polar/polarflow/service/fwupdate/UpdateService;

.field private h:Landroid/content/Intent;

.field private i:Lfi/polar/polarflow/service/sync/a;

.field private j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k:Z

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->D:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->E:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$1;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$3;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->G:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/data/device/DeviceSwInfo;)Lfi/polar/polarflow/data/device/DeviceSwInfo;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/data/device/UpdatableDevice;)Lfi/polar/polarflow/data/device/UpdatableDevice;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/fwupdate/UpdateService;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Lfi/polar/polarflow/service/sync/a;)Lfi/polar/polarflow/service/sync/a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSearchingView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e029a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->v:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f08024f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0e071b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0e071a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    const-string v0, "UpdateActivity"

    const-string v1, "initialiseView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0906ea

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0906e9

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0906f7

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0906f8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0906ec

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0906ed

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0906eb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0906ee

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0906e7

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->t:Landroid/widget/Button;

    const v0, 0x7f0906e2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->v:Landroid/widget/Button;

    const v0, 0x7f0906e4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    const v0, 0x7f0906e5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->w:Landroid/widget/Button;

    const v0, 0x7f0906e6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->x:Landroid/widget/Button;

    const v0, 0x7f0906e3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->y:Landroid/widget/Button;

    const v0, 0x7f0906ef

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    const v0, 0x7f0906f6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->A:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_UPDATING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_SEARCHING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h()V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e()V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a(Z)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d593d75 -> :sswitch_5
        -0x29078427 -> :sswitch_4
        0x59e806 -> :sswitch_3
        0x50a479c -> :sswitch_2
        0x59f383b5 -> :sswitch_1
        0x714e0a83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e:Z

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 5

    const-string v0, "UpdateActivity"

    const-string v1, "setInitView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f08024f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0e0712

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0e0290

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f0e0711

    invoke-virtual {p0, v3, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0e071e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0e0722

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lfi/polar/polarflow/util/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0e03e0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$4;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$4;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "UpdateActivity"

    const-string v1, "setUpdatingView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f08024f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v3, v1

    const v1, 0x7f0e0717

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e071a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e:Z

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 5

    const-string v0, "UpdateActivity"

    const-string v1, "setFinalizingView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f08024f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "91"

    aput-object v4, v3, v1

    const v1, 0x7f0e0710

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e071a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e:Z

    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setErrorView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0e0277

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e070d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e029a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0e028e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e070f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e070e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->f()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 4

    const-string v0, "UpdateActivity"

    const-string v1, "setUpdatingCompleteView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0e0276

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f0e028d

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f08024f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "UpdateActivity"

    const-string v1, "setRemoteUpdatingCompleteView: entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f0e071d

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f08024f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g()V

    return-void
.end method

.method private j()V
    .locals 5

    const-string v0, "UpdateActivity"

    const-string v1, "setTrainigFoundView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->m:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e029a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0e0720

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getModelName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f0e071f

    invoke-virtual {p0, v3, v2}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    const v2, 0x7f0e0151

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->t:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$5;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->u:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$6;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$6;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->v:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$7;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$7;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->w:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$8;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->x:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$9;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->y:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$10;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$10;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$2;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j()V

    return-void
.end method

.method private l()Lfi/polar/polarflow/data/device/UpdatableDevice;
    .locals 3

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUpdateAvailableSensorDevice, update available devices list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/sensor/SensorList;->getSensorDevice(Ljava/lang/String;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/sync/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    return-object p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/service/fwupdate/UpdateService;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)Lfi/polar/polarflow/data/device/UpdatableDevice;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l()Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b()V

    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b:I

    return v0
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "UpdateActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "UpdateActivity"

    const-string v1, "User tried to close this activity when close is disabled."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    if-eqz v0, :cond_1

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.STOP_SESSION"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->setContentView(I)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a:Lfi/polar/polarflow/data/User;

    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_PHASE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.NOT_STARTED"

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.extra.AVAILABLE_UPDATE_DEVICES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UpdateActivity"

    const-string v2, "EXTRA_AVAILABLE_UPDATE_DEVICES"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.extra.AVAILABLE_UPDATE_DEVICES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->B:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->l()Lfi/polar/polarflow/data/device/UpdatableDevice;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k:Z

    goto :goto_1

    :cond_1
    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.extra.UPDATE_DEVICE_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "UpdateActivity"

    const-string v2, "EXTRA_UPDATE_DEVICE_ID"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.fwupdate.extra.UPDATE_DEVICE_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getSensorList()Lfi/polar/polarflow/data/sensor/SensorList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/sensor/SensorList;->getSensorDevice(Ljava/lang/String;)Lfi/polar/polarflow/data/sensor/SensorDevice;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    goto :goto_1

    :cond_2
    const-string p1, "UpdateActivity"

    const-string v1, "No updated device found"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->finish()V

    :cond_3
    :goto_1
    const-string p1, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update show count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mUpdateStartFromSync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->j()I

    move-result p1

    if-lt p1, v0, :cond_4

    const-string p1, "UpdateActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show device update popup max count achieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->finish()V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_SEARCHING"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_UPDATING"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_COMPLETED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_BOOTING"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_REMOTE_UPDATE_COMPLETED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_UPTODATE"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_BATTERY_ERROR"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_DELETE_RECORD"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUpdateDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    new-instance p1, Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-direct {p1, v1, p0}, Lfi/polar/polarflow/service/sync/a;-><init>(Lfi/polar/polarflow/data/device/Device;Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    sget-object p1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->C:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v1}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h:Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h:Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->G:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateActivity: Bound to UpdateService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "UpdateActivity"

    const-string v0, "No updated device found"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "UpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy mReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->g:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->G:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->h:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UpdateActivity"

    const-string v1, "onDestroy already unregistered"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->h()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->i:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->g()V

    :cond_2
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpdateActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_ACTION"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.STATE_PHASE"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
