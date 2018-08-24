.class public abstract Lfi/polar/polarflow/activity/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/a$a;
    }
.end annotation


# static fields
.field public static final ACTION_EXTERNAL_ACTIVITY_STARTED:Ljava/lang/String; = "fi.polar.polarflow.activity.BaseActivity.ACTION_EXTERNAL_ACTIVITY_STARTED"

.field public static final ACTION_NOTIFICATION_ACCESS:Ljava/lang/String; = "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

.field private static final KEY_DEVICE_UPDATE_AVAILABLE:Ljava/lang/String; = "fi.polar.polarflow.activity.KEY_DEVICE_UPDATE_AVAILABLE"

.field private static final TAG:Ljava/lang/String; = "BaseActivity"

.field private static externalActivityStarted:Z

.field private static sForegroundEventMap:Lfi/polar/polarflow/activity/b;

.field private static startedFromService:Z

.field protected static web:Lfi/polar/polarflow/service/e;

.field protected static final ws:Lfi/a/a/a/b;


# instance fields
.field protected activityOnTop:Z

.field private addBackStack:Z

.field private dialog:Landroid/support/v7/app/AlertDialog;

.field protected eb:Lfi/a/a/a/a;

.field private eventHandler:Landroid/os/Handler;

.field private mAccessFineLocationPermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

.field private mDeviceSettingUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceUpdateAvailableReceiver:Lfi/polar/polarflow/util/b$a;

.field private mReadContactsPermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

.field private mReadPhoneStatePermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

.field protected mRootView:Landroid/view/View;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mToolbarNavigationIcon:I

.field protected openFragment:Landroid/support/v4/app/Fragment;

.field private startSyncOnEnableBtResult:Z

.field private toolbarText:Ljava/lang/String;

.field protected final userData:Lfi/polar/polarflow/db/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfi/a/a/a/b;->a()Lfi/a/a/a/b;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/a;->ws:Lfi/a/a/a/b;

    new-instance v0, Lfi/polar/polarflow/activity/b;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/b;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/a;->eb:Lfi/a/a/a/a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->openFragment:Landroid/support/v4/app/Fragment;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/a;->addBackStack:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/a;->startSyncOnEnableBtResult:Z

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/activity/a;->toolbarText:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/a;->mToolbarNavigationIcon:I

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mRootView:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/activity/a$a;

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/activity/a$a;-><init>(Lfi/polar/polarflow/activity/a;Ljava/lang/String;IILfi/polar/polarflow/activity/a$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mReadPhoneStatePermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/a$a;

    const-string v10, "android.permission.READ_CONTACTS"

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lfi/polar/polarflow/activity/a$a;-><init>(Lfi/polar/polarflow/activity/a;Ljava/lang/String;IILfi/polar/polarflow/activity/a$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mReadContactsPermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/a$a;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/a$a;-><init>(Lfi/polar/polarflow/activity/a;Ljava/lang/String;IILfi/polar/polarflow/activity/a$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mAccessFineLocationPermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/a$1;-><init>(Lfi/polar/polarflow/activity/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mDeviceSettingUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/a$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/a$4;-><init>(Lfi/polar/polarflow/activity/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mDeviceUpdateAvailableReceiver:Lfi/polar/polarflow/util/b$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/a;Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a()Lfi/polar/polarflow/activity/b;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/a;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->requestPermission(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/a;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/a;->handleDeviceUpdateAvailableIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static foregroundEventOccurred(I)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/activity/b;->a(I)V

    return-void
.end method

.method private handleDeviceUpdateAvailableIntent(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "fi.polar.polarflow.data.DEVICE_UPDATE_AVAILABLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fi.polar.polarflow.data.DEVICE_UPDATE_VERSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fi.polar.polarflow.data.DEVICE_UPDATE_FW_UPDATE_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fi.polar.polarflow.data.DEVICE_UPDATE_MANDATORY"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/db/c;->l(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaseActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DEVICE UPDATE AVAILABLE for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/db/c;->o(Ljava/lang/String;)V

    const-string v3, "BaseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEVICE_UPDATE_AVAILABLE for device ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v5}, Lfi/polar/polarflow/db/c;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/db/c;->c(Z)V

    const-string v3, "BaseActivity"

    const-string v4, "DEVICE_UPDATE_AVAILABLE: setFirmwareUpdateNeeded to true"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v3, p1}, Lfi/polar/polarflow/db/c;->b(Z)V

    const-string v3, "BaseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEVICE_UPDATE_AVAILABLE: is update mandatory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/c;->m(Ljava/lang/String;)V

    const-string p1, "BaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEVICE_UPDATE_AVAILABLE: fw update URL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/a;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p1}, Lfi/polar/polarflow/activity/a;->updateRequiredPopup(Ljava/lang/String;Z)V

    :goto_0
    return v1

    :cond_3
    :goto_1
    const-string p1, "BaseActivity"

    const-string v0, "Invalid extras in device update available intent"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private requestPermission(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget-object p1, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/activity/b;->a(I)V

    :cond_0
    return-void
.end method

.method private requestPermissionOrShowRationale(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {v0, p4}, Lfi/polar/polarflow/activity/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "BaseActivity"

    const-string p2, "Could not find content view for BaseActivity"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2, p5, p3, p0}, Lfi/polar/polarflow/util/r;->a(Landroid/view/View;Landroid/view/View$OnClickListener;ILandroid/content/Context;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p4}, Lfi/polar/polarflow/activity/a;->requestPermission(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private requestReadContactsPermission()V
    .locals 6

    const-string v1, "android.permission.READ_CONTACTS"

    iget-object v5, p0, Lfi/polar/polarflow/activity/a;->mReadContactsPermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

    const/4 v2, 0x3

    const v3, 0x7f0e03e8

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/a;->requestPermissionOrShowRationale(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private requestReadPhoneStatePermission()V
    .locals 6

    const-string v1, "android.permission.READ_PHONE_STATE"

    iget-object v5, p0, Lfi/polar/polarflow/activity/a;->mReadPhoneStatePermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

    const/4 v2, 0x2

    const v3, 0x7f0e03ea

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/a;->requestPermissionOrShowRationale(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static resetForegroundStatus()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "Reset foreground status"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/b;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/polarflow/activity/a;->externalActivityStarted:Z

    sput-boolean v0, Lfi/polar/polarflow/activity/a;->startedFromService:Z

    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    sget-boolean v0, Lfi/polar/polarflow/activity/a;->externalActivityStarted:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lfi/polar/polarflow/activity/a;->startedFromService:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected changeFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-boolean p3, p0, Lfi/polar/polarflow/activity/a;->addBackStack:Z

    if-eqz p3, :cond_1

    const p3, 0x7f01001c

    const p4, 0x7f01001e

    const v1, 0x7f01001b

    const v2, 0x7f01001f

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string p3, "frag"

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iput-object p2, p0, Lfi/polar/polarflow/activity/a;->openFragment:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseActivity"

    const-string p3, "Could not perform fragment change"

    invoke-static {p2, p3, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected changeFragment(ILandroid/support/v4/app/Fragment;Z)V
    .locals 0

    iput-object p2, p0, Lfi/polar/polarflow/activity/a;->openFragment:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/a;->addBackStack:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lfi/polar/polarflow/activity/a;->changeFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDialog()Landroid/support/v7/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method

.method public getRootViewYPositionInWindow()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lfi/polar/polarflow/activity/a;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getToolBarHeight()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->shouldShowToolBar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    :cond_1
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/a$3;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->finish()V

    return v0
.end method

.method public handleOnActivityResumed(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    if-eqz p1, :cond_0

    sget-boolean p1, Lfi/polar/polarflow/activity/a;->externalActivityStarted:Z

    if-nez p1, :cond_0

    sget-object p1, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/b;->a()V

    const-string p1, "BaseActivity"

    const-string v0, "Activity BaseActivity resumed from background"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lfi/polar/polarflow/activity/a;->externalActivityStarted:Z

    return-void
.end method

.method public isDialogShowing()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "TT;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v2, p7

    iget-boolean v0, v9, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    new-instance v10, Lfi/polar/polarflow/activity/a$10;

    move-object v0, v10

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lfi/polar/polarflow/activity/a$10;-><init>(Lfi/polar/polarflow/activity/a;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v10}, Lfi/polar/polarflow/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected makeInputDialogEULA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/a$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lfi/polar/polarflow/activity/a$2;-><init>(Lfi/polar/polarflow/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/a;->startSyncOnEnableBtResult:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_4

    invoke-static {}, Lfi/polar/polarflow/sync/f;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/a;->startSyncOnEnableBtResult:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->showEnableLocationDialogIfNeeded()Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/a;->startSyncOnEnableBtResult:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lfi/polar/polarflow/sync/f;->d()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/activity/a;->web:Lfi/polar/polarflow/service/e;

    const-string p1, "fi.polar.polarflow.activity.KEY_DEVICE_UPDATE_AVAILABLE"

    invoke-static {p1}, Lfi/polar/polarflow/util/b;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/b;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mDeviceUpdateAvailableReceiver:Lfi/polar/polarflow/util/b$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "fi.polar.polarflow.data.DEVICE_UPDATE_AVAILABLE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/util/b;->a(Lfi/polar/polarflow/util/b$a;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->eb:Lfi/a/a/a/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/a;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(Landroid/os/Handler;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->eventHandler:Landroid/os/Handler;

    :cond_0
    const-string v0, "fi.polar.polarflow.activity.KEY_DEVICE_UPDATE_AVAILABLE"

    invoke-static {v0}, Lfi/polar/polarflow/util/b;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/b;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/a;->mDeviceUpdateAvailableReceiver:Lfi/polar/polarflow/util/b$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b;->a(Lfi/polar/polarflow/util/b$a;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/a;->mDeviceSettingUpdatedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_0
    array-length p1, p3

    if-lez p1, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const-string p1, "android.permission.READ_PHONE_STATE"

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;->requestReadContactsPermission()V

    goto :goto_0

    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseActivity"

    const-string p2, "ACCESS_FINE_LOCATION permission granted"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/a;->a()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/a;->activityOnTop:Z

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/a;->mDeviceSettingUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "fi.polar.polarflow.data.INTENT_DEVICE_SETTINGS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->eventHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->eb:Lfi/a/a/a/a;

    invoke-virtual {v0, p0}, Lfi/a/a/a/a;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->eventHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected removeFragment(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a;->openFragment:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseActivity"

    const-string p3, "Could not perform fragment change"

    invoke-static {p2, p3, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestLocationPermissionIfNeeded()V
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    const v4, 0x7f0e03e9

    const/4 v5, 0x2

    iget-object v6, p0, Lfi/polar/polarflow/activity/a;->mAccessFineLocationPermissionOnClickListener:Lfi/polar/polarflow/activity/a$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/a;->requestPermissionOrShowRationale(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->shouldShowToolBar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0040

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/a;->setupToolbarLayout(I)V

    :goto_0
    const p1, 0x7f090140

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/a;->mRootView:Landroid/view/View;

    return-void
.end method

.method public setStartedFromService()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "setStartedFromService"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lfi/polar/polarflow/activity/a;->startedFromService:Z

    return-void
.end method

.method protected setToolbarHomeButtonVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected setToolbarNavigationIcon(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/a;->mToolbarNavigationIcon:I

    return-void
.end method

.method protected setToolbarText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a;->toolbarText:Ljava/lang/String;

    return-void
.end method

.method protected setupToolbarLayout(I)V
    .locals 4

    const v0, 0x7f090678

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->toolbarText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Toolbar text is set to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/a;->toolbarText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09067a

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09067b

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/a;->toolbarText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/a;->mToolbarNavigationIcon:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lfi/polar/polarflow/activity/a;->mToolbarNavigationIcon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/a;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/a;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method protected abstract shouldShowToolBar()Z
.end method

.method public showEnableBluetoothStatus(ZZ)Z
    .locals 2

    const/4 v0, 0x4

    if-nez p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lfi/polar/polarflow/activity/a;->startActivityForResultExternal(Landroid/content/Intent;I)V

    sget-object p1, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/b;->a(I)V

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/a;->startSyncOnEnableBtResult:Z

    return v1
.end method

.method public showEnableLocationDialogForMobileGps()V
    .locals 3

    const-string v0, "BaseActivity"

    const-string v1, "showEnableLocationDialogForMobileGps"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0f0006

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e037c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lfi/polar/polarflow/activity/a$7;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/a$7;-><init>(Lfi/polar/polarflow/activity/a;)V

    const v2, 0x7f0e037b

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lfi/polar/polarflow/activity/a$8;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/a$8;-><init>(Lfi/polar/polarflow/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public showEnableLocationDialogIfNeeded()Z
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/a;->isDialogShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseActivity"

    const-string v1, "showEnableLocationDialog"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0f0006

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e0206

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0e04da

    new-instance v2, Lfi/polar/polarflow/activity/a$5;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/a$5;-><init>(Lfi/polar/polarflow/activity/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lfi/polar/polarflow/activity/a$6;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/a$6;-><init>(Lfi/polar/polarflow/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/a;->dialog:Landroid/support/v7/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showSmartNotificationDialogsIfNeeded()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    instance-of v1, p0, Lfi/polar/polarflow/activity/login/LoginActivity;

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSmartNotificationsSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getSmartNotificationsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;->requestReadPhoneStatePermission()V

    goto :goto_1

    :cond_2
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;->requestReadContactsPermission()V

    :cond_3
    :goto_1
    sget-object v1, Lfi/polar/polarflow/activity/a;->sForegroundEventMap:Lfi/polar/polarflow/activity/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lfi/polar/polarflow/util/ab;->g()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lfi/polar/polarflow/activity/a$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/a$9;-><init>(Lfi/polar/polarflow/activity/a;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public startActivityExternal(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "BaseActivity"

    const-string v1, "startActivityExternal"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.BaseActivity.ACTION_EXTERNAL_ACTIVITY_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lfi/polar/polarflow/activity/a;->externalActivityStarted:Z

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResultExternal(Landroid/content/Intent;I)V
    .locals 3

    const-string v0, "BaseActivity"

    const-string v1, "startActivityForResultExternal"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.BaseActivity.ACTION_EXTERNAL_ACTIVITY_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lfi/polar/polarflow/activity/a;->externalActivityStarted:Z

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public updateRequiredPopup(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_popup_layout"

    const v2, 0x7f0b0166

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_update_device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_update_mandatory"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
