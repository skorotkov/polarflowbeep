.class public Lfi/polar/polarflow/activity/main/MainActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/MainActivity$a;,
        Lfi/polar/polarflow/activity/main/MainActivity$b;
    }
.end annotation


# static fields
.field private static t:Z

.field private static u:Z


# instance fields
.field private A:Lfi/polar/polarflow/data/User;

.field private B:Lfi/polar/polarflow/activity/main/settings/d$a;

.field private C:Landroid/content/BroadcastReceiver;

.field public a:Z

.field private final b:Lfi/polar/polarflow/util/a;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private f:Landroid/support/v4/app/Fragment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:Landroid/widget/ImageView;

.field private l:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field settingsMenuItem:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090365
        }
    .end annotation
.end field

.field supportMenuItem:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09036d
        }
    .end annotation
.end field

.field private final v:Landroid/os/Handler;

.field private final w:Lfi/polar/polarflow/activity/main/MainActivity$b;

.field private final x:Lfi/polar/polarflow/activity/main/MainActivity$a;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->b:Lfi/polar/polarflow/util/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->o:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->q:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->r:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->s:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->v:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/activity/main/MainActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity$b;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;Lfi/polar/polarflow/activity/main/MainActivity$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->w:Lfi/polar/polarflow/activity/main/MainActivity$b;

    new-instance v1, Lfi/polar/polarflow/activity/main/MainActivity$a;

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity$a;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;Lfi/polar/polarflow/activity/main/MainActivity$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->x:Lfi/polar/polarflow/activity/main/MainActivity$a;

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->y:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/MainActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/MainActivity$2;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->B:Lfi/polar/polarflow/activity/main/settings/d$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/MainActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/MainActivity$3;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/MainActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->j:I

    return p0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/activity/main/MainActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/activity/main/MainActivity;->u:Z

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->o:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "intent_popup_layout"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "intent_popup_layout"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_popup_layout"

    const-string v4, "intent_popup_layout"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "alert_popup_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "alert_popup_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v3, "alert_popup_type"

    const-string v4, "alert_popup_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/MainActivity;->e(Z)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->l:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    sget-object v1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lfi/polar/polarflow/activity/main/MainActivity;->t:Z

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f0801fd

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/MainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v4, v2, v1}, Lfi/polar/polarflow/util/h;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    const-string v3, "MainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Image path is empty: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/MainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2, v1}, Lfi/polar/polarflow/util/h;->a(Landroid/widget/ImageView;II)V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/support/v4/app/Fragment;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method private f()V
    .locals 3

    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logOut Ongoing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " logOut started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->r:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_login_ongoing"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->b:Lfi/polar/polarflow/util/a;

    const-string v2, "initial_sync_run"

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/h;->a()V

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->t()V

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/sync/f;->l()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->h()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "MainActivity"

    const-string v2, "openDeviceSettings() No Devices, clearing blacklist"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->ae()V

    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "MainActivity"

    const-string v2, "openDeviceSettings()"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishActivityAndStartLoginActivity, account is blocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_reset_user_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    if-eqz v1, :cond_0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    :cond_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->q:Z

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->Y()Lfi/polar/polarflow/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/a;->a()V

    invoke-virtual {v0}, Lfi/polar/polarflow/db/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->y:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/a/a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/a/a;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/activity/main/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAccountVerificationStatus, account verification is needed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , show reminder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a(Lfi/polar/polarflow/db/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isNoDeviceActivityStarting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lfi/polar/polarflow/activity/main/MainActivity;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lfi/polar/polarflow/activity/main/MainActivity;->u:Z

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a(Lfi/polar/polarflow/db/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->l()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/MainActivity;)Lfi/polar/polarflow/data/User;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    return-object p0
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fi.polar.polarflow.activity.main.account.ACCOUNT_BLOCKED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->t()V

    :cond_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;

    move-result-object v0

    const-string v1, "Polar Balance"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->hasPayableFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->c(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/balance/BalanceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lfi/polar/polarflow/balance/BalanceFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceFragment;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->b()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->j()V

    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPrivacyReminderShowNeed VISIBLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/runtime/ConsentData;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/ConsentData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentList;->getMandatoryNotAcceptedConsents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/ConsentData;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->m()V

    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->am()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->W()Lfi/polar/polarflow/db/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v1, "Yes"

    goto :goto_0

    :cond_0
    const-string v1, "No"

    :goto_0
    invoke-static {v3, v1}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v2, "Yes"

    goto :goto_2

    :cond_3
    const-string v2, "No"

    :goto_2
    invoke-static {v1, v2}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->al()V

    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_popup_layout"

    const v2, 0x7f0b00c3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    sget-object v0, Lfi/polar/polarflow/activity/main/MainActivity$4;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/ConsentData;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EventOBject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;

    if-eqz v1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    iget-object v3, v1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/db/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device is blacklisted, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfi/polar/polarflow/util/EventObjects$DeviceDescriptionData;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->b()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->d()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->e()V

    goto :goto_0

    :pswitch_4
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACCOUNT_BLOCKED_SIGN_OUT,  mAccountBlocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->k()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->f()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "SMART_NOTIFICATION changed show note"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const-string v0, "MainActivity"

    const-string v1, "ALARM changed show note"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    const-string v0, "MainActivity"

    const-string v1, "DEVICE changed show note"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string v0, "MainActivity"

    const-string v1, "Reopen device settings"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->g()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    const-string v0, "MainActivity"

    const-string v1, "Logout from Flow"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->f()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    const-string v0, "MainActivity"

    const-string v1, "NoDevice closed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->j()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    :goto_0
    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lfi/polar/polarflow/service/thirdparty/d;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "app_rate_dialog_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->y:Z

    :cond_0
    const v1, 0x7f090678

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v6}, Lfi/polar/polarflow/activity/main/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.DEVICE_SYNC_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.sync.syncsequence.servicesync.SERVICE_SYNC_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "intent_new_notifications_count_changed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.data.ACTION_LOCAL_DATA_CLEANING_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.sync.syncsequence.servicesync.BALANCE_SYNC_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.data.consents.ACTION_USER_CONSENT_SYNC_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/MainActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const v1, 0x7f090361

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f09038f

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f09038d

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f090376

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->l:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->d()V

    const v1, 0x7f090354

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f090357

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const v2, 0x7f09035a

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f090366

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->n:Landroid/widget/LinearLayout;

    const v2, 0x7f09038e

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->i:Landroid/widget/ImageView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->e()V

    const v2, 0x7f0901e7

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x7f080104

    const v4, 0x800003

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    new-instance v11, Lfi/polar/polarflow/activity/main/MainActivity$1;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    const v7, 0x7f0e0200

    const v8, 0x7f0e01ff

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lfi/polar/polarflow/activity/main/MainActivity$1;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v11, p0, Lfi/polar/polarflow/activity/main/MainActivity;->e:Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/MainActivity;->e:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->R()Z

    move-result v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->e(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;

    move-result-object v2

    const-string v3, "Polar Balance"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/balance/PayableFeatureList;->hasPayableFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->c(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->A:Lfi/polar/polarflow/data/User;

    iget-boolean v2, v2, Lfi/polar/polarflow/data/User;->isActivityHidden:Z

    if-eqz v2, :cond_3

    const-string v1, "MainActivity"

    const-string v2, "Hiding activity"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f09036a

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->e(Z)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->c(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->onMenuClick(Landroid/view/View;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->b:Lfi/polar/polarflow/util/a;

    const-string v2, "profile_image_upload_failed"

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/util/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lfi/polar/polarflow/activity/main/MainActivity;->web:Lfi/polar/polarflow/service/e;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/e;->l()V

    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/BaseApplication;

    invoke-virtual {v1}, Lfi/polar/polarflow/BaseApplication;->d()Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->n()V

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/thirdparty/d;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/service/thirdparty/d;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.service.smartnotification.EXTRA_FOREGROUND_NOTIFICATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v9

    :cond_5
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->s:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->settingsMenuItem:Landroid/widget/TextView;

    invoke-static {p0}, Lfi/polar/polarflow/util/n;->a(Landroid/content/Context;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->supportMenuItem:Landroid/widget/TextView;

    invoke-static {p0}, Lfi/polar/polarflow/util/n;->a(Landroid/app/Activity;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->i()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDeviceSettingClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->g()V

    return-void
.end method

.method public onGeneralSettingsClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "MainActivity"

    const-string v0, "onGeneralSettingsClick"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_6

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    const-string v0, "Menu"

    const-string v3, "Select"

    const-string v4, "Training"

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_6

    :cond_1
    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/notifications/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_6

    :cond_2
    new-instance v0, Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/notifications/b;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    const-string v0, "Menu"

    const-string v3, "Select"

    const-string v4, "Notifications"

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_6

    :cond_3
    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/feed/FeedFragment;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    const-string v0, "Menu"

    const-string v3, "Select"

    const-string v4, "Feed"

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->setTitle(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/balance/BalanceFragment;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/balance/BalanceFragment;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    const-string v0, "Menu"

    const-string v3, "Select"

    const-string v4, "Balance"

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    const-string v0, "Menu"

    const-string v3, "Select"

    const-string v4, "Activity"

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->j:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->j:I

    const v3, 0x7f0900fd

    if-eq v0, v3, :cond_7

    iget v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->j:I

    const v3, 0x7f090119

    if-ne v0, v3, :cond_8

    :cond_7
    const v0, 0x7f09035a

    iput v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->j:I

    :cond_8
    const v0, 0x7f090355

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/MainActivity;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v3, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->changeFragment(ILandroid/support/v4/app/Fragment;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->c:Landroid/view/ViewGroup;

    const v3, 0x7f09036e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setHovered(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setHovered(Z)V

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090357 -> :sswitch_5
        0x7f09035a -> :sswitch_4
        0x7f09035e -> :sswitch_3
        0x7f090362 -> :sswitch_2
        0x7f090366 -> :sswitch_1
        0x7f09036a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->e:Landroid/support/v7/app/ActionBarDrawerToggle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->e:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scroll_to_sleep_goal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "Notifications"

    const-string v1, "Select"

    const-string v2, "Trash"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent_trash_can_pressed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MainActivity"

    const-string v2, "SENDING BROADCAST TRASH_CAN_PRESSED"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "All training"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->b:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "Your training"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->f:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "Your activities"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "Others training"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->g:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "Others activities"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->e:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "All"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->c:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_9
    const-string v0, "Feed"

    const-string v1, "Select"

    const-string v2, "All activities"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->eb:Lfi/a/a/a/a;

    invoke-virtual {v1, v0}, Lfi/a/a/a/a;->a(Landroid/os/Message;)V

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09037b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->e:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onProfileClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onresume, account state blocked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->z:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->k()V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->c()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->v:Landroid/os/Handler;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/MainActivity;->x:Lfi/polar/polarflow/activity/main/MainActivity$a;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->v:Landroid/os/Handler;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/MainActivity;->w:Lfi/polar/polarflow/activity/main/MainActivity$b;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/MainActivity;->o:Z

    const v3, 0x7f090357

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->p:Z

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->onMenuClick(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_select_activity_fragment"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->onMenuClick(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_select_diary_fragment"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f09036a

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->onMenuClick(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.EXTRA_REGISTRATION_WITHOUT_DEVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "MainActivity"

    const-string v2, "onResume, EXTRA_REGISTRATION_WITHOUT_DEVICE"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.ACTION_REGISTRATION_WITHOUT_DEVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.EXTRA_START_NO_DEVICE_ACTIVITY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.EXTRA_START_NO_DEVICE_ACTIVITY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "MainActivity"

    const-string v2, "onResume, NoDeviceActivity"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/login/NoDeviceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->f()V

    :cond_8
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->o:Z

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->aj()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "app_rate_dialog_visible"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->a()Lfi/polar/polarflow/service/thirdparty/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/thirdparty/d;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSportProfilesClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "MainActivity"

    const-string v0, "onSportProfilesClick"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "MainActivity"

    const-string v1, "Main Activity onStart"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onStart()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->s:Z

    const-string v0, "MainActivity"

    const-string v1, "Main activity started from PNS foreground notification -> go directly to settings fragment"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->onMenuClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fi.polar.polarflow.service.mobilegpsservice.EXTRA_SHOW_ENABLE_GPS_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.service.mobilegpsservice.EXTRA_SHOW_ENABLE_GPS_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->setStartedFromService()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->showEnableLocationDialogForMobileGps()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fi.polar.polarflow.service.mobilegpsservice.EXTRA_REQUEST_LOCATION_PERMISSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.service.mobilegpsservice.EXTRA_REQUEST_LOCATION_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->setStartedFromService()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/MainActivity;->requestLocationPermissionIfNeeded()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity;->w:Lfi/polar/polarflow/activity/main/MainActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lfi/polar/polarflow/activity/main/MainActivity;->t:Z

    if-nez v1, :cond_1

    const-string v1, "MainActivity"

    const-string v2, "onStop, Stop scan"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->q()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/polarflow/activity/main/MainActivity;->t:Z

    :cond_2
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onStop()V

    return-void
.end method

.method public onSupportSettingsClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MainActivity"

    const-string v0, "onSupportSettingsClick"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/d;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity;->B:Lfi/polar/polarflow/activity/main/settings/d$a;

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/settings/d;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/settings/d$a;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/d;->show()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
