.class public Lfi/polar/polarflow/ftu/SignInActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;


# instance fields
.field protected a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private e:Lfi/polar/polarflow/service/f;

.field private f:Landroid/content/IntentFilter;

.field private g:Z

.field private h:Lcom/google/android/gms/wearable/CapabilityApi;

.field private i:Lfi/polar/polarflow/ftu/n;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->b:Ljava/lang/String;

    .line 49
    const-string v0, "http://play.google.com/store/apps/details?id=fi.polar.polarflow"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->c:Landroid/net/Uri;

    .line 51
    const-string v0, "https://itunes.apple.com/app/polar-flow-activity-sports/id717172678"

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->d:Landroid/net/Uri;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    iput-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->h:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 191
    new-instance v0, Lfi/polar/polarflow/ftu/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ftu/l;-><init>(Lfi/polar/polarflow/ftu/SignInActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/SignInActivity;)Lfi/polar/polarflow/ftu/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->i:Lfi/polar/polarflow/ftu/n;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 236
    const-string v0, "/MESSAGE/LAUNCH_LOGIN_ACTIVITY"

    .line 237
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/LAUNCH_LOGIN_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 238
    new-instance v1, Lfi/polar/polarflow/service/datalayer/as;

    new-instance v2, Lfi/polar/polarflow/ftu/m;

    invoke-direct {v2, p0, p1}, Lfi/polar/polarflow/ftu/m;-><init>(Lfi/polar/polarflow/ftu/SignInActivity;Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lfi/polar/polarflow/service/datalayer/as;-><init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 249
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/SignInActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/SignInActivity;Lfi/polar/polarflow/ftu/n;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/n;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/ftu/n;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->i:Lfi/polar/polarflow/ftu/n;

    if-ne p1, v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/ftu/SignInActivity;->i:Lfi/polar/polarflow/ftu/n;

    .line 87
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ftu/SignInActivity;->i:Lfi/polar/polarflow/ftu/n;

    sget-object v2, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    if-eq v1, v2, :cond_2

    .line 91
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    new-instance v1, Lfi/polar/polarflow/ftu/j;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ftu/j;-><init>(Lfi/polar/polarflow/ftu/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 106
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->h:Lcom/google/android/gms/wearable/CapabilityApi;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "mobile_host"

    const/4 v3, 0x0

    .line 144
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/CapabilityApi;->getCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 147
    new-instance v1, Lfi/polar/polarflow/ftu/k;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ftu/k;-><init>(Lfi/polar/polarflow/ftu/SignInActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ui/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;I)V

    .line 181
    invoke-virtual {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->finish()V

    .line 182
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    sget-object v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a:Ljava/lang/String;

    sget-object v2, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->finish()V

    .line 189
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    sget-object v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a:Ljava/lang/String;

    sget-object v2, Lfi/polar/polarflow/ftu/g;->b:Lfi/polar/polarflow/ftu/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->startActivity(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/ftu/SignInActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 253
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    invoke-static {p0, v0, v1}, Lcom/google/android/wearable/intent/RemoteIntent;->startRemoteActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ResultReceiver;)V

    .line 256
    return-void

    .line 254
    :cond_0
    sget-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    return-void
.end method


# virtual methods
.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 1

    .prologue
    .line 207
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/n;)V

    .line 210
    return-void

    .line 207
    :cond_0
    sget-object v0, Lfi/polar/polarflow/ftu/n;->b:Lfi/polar/polarflow/ftu/n;

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->h:Lcom/google/android/gms/wearable/CapabilityApi;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "mobile_host"

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/wearable/CapabilityApi;->addCapabilityListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 216
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->b()V

    .line 217
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed(connectionResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended(reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->setContentView(I)V

    .line 68
    new-instance v0, Lfi/polar/polarflow/service/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->e:Lfi/polar/polarflow/service/f;

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->f:Landroid/content/IntentFilter;

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->f:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->f:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.action.INITIALIZED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 77
    sget-object v0, Lfi/polar/polarflow/ftu/n;->a:Lfi/polar/polarflow/ftu/n;

    iput-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->i:Lfi/polar/polarflow/ftu/n;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->g:Z

    .line 79
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->i:Lfi/polar/polarflow/ftu/n;

    sget-object v1, Lfi/polar/polarflow/ftu/n;->a:Lfi/polar/polarflow/ftu/n;

    if-eq v0, v1, :cond_0

    .line 133
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/ftu/n;->c:Lfi/polar/polarflow/ftu/n;

    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->a(Lfi/polar/polarflow/ftu/n;)V

    .line 138
    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/ftu/FtuEventReceiver;->a(Landroid/content/Context;)V

    .line 139
    return-void

    .line 134
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ftu/n;->b:Lfi/polar/polarflow/ftu/n;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 113
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lfi/polar/polarflow/ftu/SignInActivity;->b:Ljava/lang/String;

    const-string v1, "Provisioned in background, go to main menu"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->c()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/SignInActivity;->d()V

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->g:Z

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->e:Lfi/polar/polarflow/service/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->a()V

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->j:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/SignInActivity;->f:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ftu/SignInActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 167
    iget-boolean v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->g:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->g:Z

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->e:Lfi/polar/polarflow/service/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->b()V

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/SignInActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->h:Lcom/google/android/gms/wearable/CapabilityApi;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "mobile_host"

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/wearable/CapabilityApi;->removeCapabilityListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 173
    iget-object v0, p0, Lfi/polar/polarflow/ftu/SignInActivity;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 176
    return-void
.end method
