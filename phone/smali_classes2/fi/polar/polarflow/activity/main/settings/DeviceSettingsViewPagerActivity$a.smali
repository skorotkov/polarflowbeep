.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/data/device/Device;

.field final b:Ljava/lang/String;

.field final synthetic c:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field private h:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private n:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Lfi/polar/polarflow/data/device/Device;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->c:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->g:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->h:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->i:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->j:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->k:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->l:Z

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->m:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->n:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->o:Z

    const-string v1, "en"

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->q:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->r:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->s:Z

    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->t:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->u:Z

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {p2}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->s:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->t:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->q:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->h:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->g:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->j:Z

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->k:Z

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->l:Z

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->m:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->n:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->s:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    :cond_1
    const-string v0, "en"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->u:Z

    return-void
.end method

.method a(Lfi/polar/polarflow/data/device/Device;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->s:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->r:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->q:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->g:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->h:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->i:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->j:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->k:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->l:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->m:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->n:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->u:Z

    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->t:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->o:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_2

    const-string p1, "Can not update with null device"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Should be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->g:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->h:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->f:Z

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->o:Z

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d:Z

    return-void
.end method

.method a(ZZZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->i:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->j:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->k:Z

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->l:Z

    if-eqz p4, :cond_0

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->m:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->n:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    :cond_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->r:Z

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->o:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->f:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->i:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->d:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->r:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->u:Z

    return v0
.end method
