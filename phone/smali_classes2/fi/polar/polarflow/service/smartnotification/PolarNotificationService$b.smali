.class Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

.field private b:Landroid/service/notification/StatusBarNotification;

.field private c:Z


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;Z)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->c:Z

    iput-object p2, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->b:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;ZLfi/polar/polarflow/service/smartnotification/PolarNotificationService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;-><init>(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->b:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->a(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->a:Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;

    iget-object v1, p0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService$b;->b:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;->b(Lfi/polar/polarflow/service/smartnotification/PolarNotificationService;Landroid/service/notification/StatusBarNotification;)V

    :goto_0
    return-void
.end method
