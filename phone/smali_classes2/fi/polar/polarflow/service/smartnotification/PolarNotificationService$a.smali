.class Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->c(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;)Lfi/polar/polarflow/service/smartnotification/a;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "PolarNotificationService"

    const-string v1, "Phone is not ringing -> remove incoming call notification"

    invoke-static {p2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    new-instance v1, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;

    iget-object v2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {v1, v2, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$c;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V

    invoke-static {p2, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "PolarNotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$a;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Lfi/polar/polarflow/service/smartnotification/a;)V

    :goto_0
    return-void
.end method
