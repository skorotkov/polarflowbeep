.class public Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;,
        Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;,
        Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;,
        Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;,
        Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lfi/polar/polarflow/service/sync/ConnectionService;

.field private c:Landroid/support/v4/content/LocalBroadcastManager;

.field private d:Landroid/app/Notification;

.field private e:Landroid/telephony/TelephonyManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lfi/polar/polarflow/service/smartnotification/a;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private k:Ljava/lang/String;

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/service/smartnotification/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/ServiceConnection;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fi.polar.polarflow.service.smartnotification.INCOMING_CALL_NOTIFICATION_KEY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d:Landroid/app/Notification;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->k:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->l:Landroid/util/SparseArray;

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->m:Landroid/content/ServiceConnection;

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$2;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private declared-synchronized a(I)Lfi/polar/polarflow/service/smartnotification/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/service/smartnotification/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)Lfi/polar/polarflow/service/smartnotification/a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/sync/ConnectionService;)Lfi/polar/polarflow/service/sync/ConnectionService;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private declared-synchronized a(ILfi/polar/polarflow/service/smartnotification/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolarNotificationService"

    const-string v1, "Intent sending failed"

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/service/smartnotification/b;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->m()Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    move-result-object v3

    if-eqz v1, :cond_f

    sget-object v4, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    if-ne v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b()V

    :cond_2
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(I)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v8

    sget-object v4, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    const/4 v9, 0x1

    if-ne v3, v4, :cond_3

    move v7, v9

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-static {p0, p1}, Lfi/polar/polarflow/service/smartnotification/b;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getSmartNotificationAppList()Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->checkOrCreateBlockedApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "PolarNotificationService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Is relevant notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PolarNotificationService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Is application blocked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_a

    sget-object v4, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Lfi/polar/polarflow/service/smartnotification/b;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ILprotocol/PftpNotification$Action;Ljava/lang/String;ZZ)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lfi/polar/polarflow/service/smartnotification/b;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lfi/polar/polarflow/service/smartnotification/a;->g()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "PolarNotificationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid notification data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/smartnotification/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "PolarNotificationService"

    const-string v2, "Notification ADDED"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    const-string v0, "PolarNotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoming call notification RECEIVED from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v4, "default package: "

    goto :goto_2

    :cond_7
    const-string v4, "package: "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    sget-object p1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)V

    :cond_8
    iget-object v3, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lfi/polar/polarflow/service/smartnotification/a;->i()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object p1

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Lfi/polar/polarflow/service/smartnotification/a;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "PolarNotificationService"

    const-string v0, "Process incoming call notification"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/a;)V

    goto :goto_3

    :cond_9
    const-string p1, "PolarNotificationService"

    const-string v0, "Discard incoming call notification"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    sget-object v4, Lprotocol/PftpNotification$Action;->UPDATED:Lprotocol/PftpNotification$Action;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Lfi/polar/polarflow/service/smartnotification/b;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ILprotocol/PftpNotification$Action;Ljava/lang/String;ZZ)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v1

    invoke-virtual {v8, v1}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lfi/polar/polarflow/service/smartnotification/a;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "PolarNotificationService"

    const-string v2, "Notification UPDATED"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lfi/polar/polarflow/service/smartnotification/a;->a()V

    invoke-direct {p0, v0, v8}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(ILfi/polar/polarflow/service/smartnotification/a;)V

    :goto_4
    invoke-virtual {v1, v9}, Lfi/polar/polarflow/service/smartnotification/a;->a(Z)Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(ILfi/polar/polarflow/service/smartnotification/a;)V

    goto :goto_5

    :cond_b
    const-string p1, "PolarNotificationService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not update notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lfi/polar/polarflow/service/smartnotification/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v8, :cond_d

    const-string v1, "PolarNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove not valid notification from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(I)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lfi/polar/polarflow/service/smartnotification/a;->a(J)Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/a;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h()V

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/ConnectionService;->b()Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    move-result-object v0

    const-string v1, "PolarNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart notification mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;ZLfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/service/smartnotification/a;)V
    .locals 2
    .param p1    # Lfi/polar/polarflow/service/smartnotification/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/service/smartnotification/a;->i()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category should be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;)V
    .locals 6

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getNotificationId()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->h()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(I)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponse;->getAttributesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    const-string v1, "PolarNotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type of triggered action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v1

    sget-object v3, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->NEGATIVE_ACTION:Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->f()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_6
    const-string p1, "PolarNotificationService"

    const-string v0, "Negative action without intent"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v1

    sget-object v3, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->POSITIVE_ACTION:Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    if-ne v1, v3, :cond_9

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->e()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_8
    const-string p1, "PolarNotificationService"

    const-string v0, "Positive action without intent"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v0

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->CLEAR_ACTION:Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lfi/polar/polarflow/service/smartnotification/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->cancelNotification(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "PolarNotificationService"

    const-string v0, "Clear action for non clearable notification"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    move-result p0

    return p0
.end method

.method private a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/ConnectionService;->b()Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/sync/ConnectionService;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "PolarNotificationService"

    const-string v1, "Failed to send notification"

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(I)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/smartnotification/a;->a(J)Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PolarNotificationService"

    const-string v1, "Notification REMOVED"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/a;)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "PolarNotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get contact name for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "display_name"

    const-string v2, "_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_2
    :try_start_2
    const-string v3, "PolarNotificationService"

    const-string v4, "Error while getting contact name"

    invoke-static {v3, v4, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method private c(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a:I

    return v0
.end method

.method static synthetic d(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->n()Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/smartnotification/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lfi/polar/polarflow/service/smartnotification/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->l:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->l:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->k()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g:Lfi/polar/polarflow/service/smartnotification/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "PolarNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bind ConnectionService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d:Landroid/app/Notification;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const v1, 0x7f0e04de

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f060040

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    const v2, 0x7f0e059e

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d:Landroid/app/Notification;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d:Landroid/app/Notification;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.intent.action.ANSWER"

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private k()Z
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private l()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "PolarNotificationService"

    const-string v2, "Failed to get phone state"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m()Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/ConnectionService;->b()Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PolarNotificationService"

    const-string v2, "Failed to get smart notification mode"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;->b:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$SmartNotificationMode;

    return-object v0
.end method

.method private n()Lfi/polar/polarflow/service/smartnotification/a;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-direct {p0, v7}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fi.polar.polarflow.service.smartnotification.INCOMING_CALL_NOTIFICATION_KEY"

    sget v5, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a:I

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    invoke-static/range {v1 .. v10}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLprotocol/PftpNotification$Action;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->userDeviceSettings:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getSmartNotificationsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PolarNotificationService"

    const-string v1, "Start running in the foreground"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string v0, "PolarNotificationService"

    const-string v1, "Stop running in the foreground"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->stopForeground(Z)V

    return-void
.end method

.method protected b()V
    .locals 3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const-string v0, "PolarNotificationService"

    const-string v1, "No permission for telephony granted"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b:Lfi/polar/polarflow/service/sync/ConnectionService;

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->f()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.INTENT_DEVICE_SETTINGS_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.entitymanager.ACTION_TRAINING_COMPUTER_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PolarNotificationServiceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a()V

    invoke-direct {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->m:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "PolarNotificationService"

    const-string v1, "Unbind ConnectionService"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->i:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->j:Landroid/os/HandlerThread;

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "PolarNotificationService"

    const-string v1, "onNotificationPosted"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Landroid/service/notification/StatusBarNotification;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "PolarNotificationService"

    const-string v0, "onNotificationPosted: null status bar notification"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "PolarNotificationService"

    const-string v1, "onNotificationRemoved"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Landroid/service/notification/StatusBarNotification;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "PolarNotificationService"

    const-string v0, "onNotificationRemoved: null status bar notification"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
