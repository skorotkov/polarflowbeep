.class public Lfi/polar/polarflow/service/mobilegps/MobileGpsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;,
        Lfi/polar/polarflow/service/mobilegps/MobileGpsService$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private b:Landroid/support/v4/content/LocalBroadcastManager;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field private g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

.field private h:F

.field private i:F

.field private j:Landroid/location/Location;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:F

.field private p:J

.field private q:Z

.field private r:Landroid/app/Notification;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$b;-><init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a:Landroid/os/IBinder;

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    iput v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->k:I

    iput-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->n:J

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->o:F

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->p:J

    iput-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->q:Z

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->r:Landroid/app/Notification;

    new-instance v0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;-><init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->s:Ljava/lang/Runnable;

    new-instance v0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$2;-><init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->k:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    return p0
.end method

.method private c()Landroid/app/Notification;
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->r:Landroid/app/Notification;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060040

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f080227

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v3, 0x7f0e0380

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v1, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v2, 0x7f0e004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->r:Landroid/app/Notification;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->r:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 7

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setLatitude(D)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setLongitude(D)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    iget v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setSpeed(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    iget v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setDistance(F)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    iget v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->k:I

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setSatelliteAmount(I)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->n:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->setTimeOffset(I)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->k:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "MobileGpsService"

    const-string v1, "showEnableLocationDialogIfNeeded"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->q:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.mobilegpsservice.EXTRA_SHOW_ENABLE_GPS_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->q:Z

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    invoke-direct {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->stopForeground(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "MobileGpsService"

    const-string v1, "requestLocationPermission"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->q:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.service.mobilegpsservice.EXTRA_REQUEST_LOCATION_PERMISSION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->q:Z

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "MobileGpsService"

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    const-string v0, "MobileGpsService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MobileGpsServiceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    new-instance v0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;-><init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    iget-object v3, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v4, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    const-string v5, "gps"

    iget-wide v6, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->p:J

    iget v8, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->o:F

    iget-object v9, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "MobileGpsService"

    const-string v3, "onCreate() No location permission"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    new-instance v3, Lfi/polar/polarflow/service/mobilegps/a;

    invoke-direct {v3, v1, v2}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b()V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    iget-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a()V

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->m:Z

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "MobileGpsService"

    const-string v2, "onCreate() Gps enabled"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    new-instance v2, Lfi/polar/polarflow/service/mobilegps/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const-string v0, "MobileGpsService"

    const-string v3, "onCreate() Gps not enabled"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    new-instance v3, Lfi/polar/polarflow/service/mobilegps/a;

    invoke-direct {v3, v1, v2}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_STOP_GPS_MEASUREMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "MobileGpsService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e:Landroid/os/HandlerThread;

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/mobilegps/b;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string p2, "MobileGpsService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand():"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MobileGpsService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand() mGpsEnabled:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const-string p3, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "MobileGpsService"

    const-string v0, "onStartCommand() KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-static {p3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->parseFrom([B)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->n:J

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    iput v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/mobilegps/b;->b(F)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/mobilegps/b;->a(F)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->n:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/mobilegps/b;->a(J)V

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasMinimumInterval()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getMinimumInterval()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getMinimumInterval()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getMinimumInterval()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->p:J

    move v0, p2

    :cond_0
    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getAccuracy()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->o:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getAccuracy()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getAccuracy()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->o:F

    move v0, p2

    :cond_1
    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-virtual {p3}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p3

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lfi/polar/polarflow/service/mobilegps/b;->b(D)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p3

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lfi/polar/polarflow/service/mobilegps/b;->a(D)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-wide v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->p:J

    iget v4, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->o:F

    iget-object v5, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g:Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    const-string v0, "MobileGpsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing Fine location permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p3

    const-string v0, "MobileGpsService"

    const-string v1, "PbPftpPnsState parcing failed."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    const-string p1, "MobileGpsService"

    const-string p3, "onStartCommand() intent == null"

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/mobilegps/b;->c()D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_5

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/mobilegps/b;->d()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_5

    const-string p1, "MobileGpsService"

    const-string p3, "onStartCommand() restore prefs location"

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/location/Location;

    const-string p3, ""

    invoke-direct {p1, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/polarflow/service/mobilegps/b;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j:Landroid/location/Location;

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/polarflow/service/mobilegps/b;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/mobilegps/b;->f()F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h:F

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/mobilegps/b;->e()F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i:F

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/mobilegps/b;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->n:J

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->l:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->m:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Z)V

    :cond_6
    return p2
.end method
