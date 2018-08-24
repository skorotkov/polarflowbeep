.class Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

.field private final b:J


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/smartnotification/a;->a()V

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->b:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/smartnotification/a;->a(J)Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)Lfi/polar/polarflow/service/smartnotification/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
