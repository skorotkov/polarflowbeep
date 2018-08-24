.class Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

.field private final b:Lfi/polar/polarflow/service/smartnotification/a;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)V
    .locals 0
    .param p2    # Lfi/polar/polarflow/service/smartnotification/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->b:Lfi/polar/polarflow/service/smartnotification/a;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->b:Lfi/polar/polarflow/service/smartnotification/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->b:Lfi/polar/polarflow/service/smartnotification/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/smartnotification/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->b:Lfi/polar/polarflow/service/smartnotification/a;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->e(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v0, "PolarNotificationService"

    const-string v1, "Phone not ringing -> do not send incoming call notification"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v0, v2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)Lfi/polar/polarflow/service/smartnotification/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "PolarNotificationService"

    const-string v1, "Could not initialize incoming call notification"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/smartnotification/a;->a(I)V

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v3}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v3}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lfi/polar/polarflow/service/smartnotification/a;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v5, "PolarNotificationService"

    const-string v6, "No need to update incoming call notification"

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v5}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/service/smartnotification/a;->a()V

    sget-object v5, Lprotocol/PftpNotification$Action;->UPDATED:Lprotocol/PftpNotification$Action;

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lprotocol/PftpNotification$Action;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lprotocol/PftpNotification$Action;)V

    move v3, v4

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/service/smartnotification/a;->a(Z)Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_3
    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$d;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {v1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)Lfi/polar/polarflow/service/smartnotification/a;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
