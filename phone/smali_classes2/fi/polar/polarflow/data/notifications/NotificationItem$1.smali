.class Lfi/polar/polarflow/data/notifications/NotificationItem$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/notifications/NotificationItem;->markItemAsRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/notifications/NotificationItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$1;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    iput-object p2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$1;->this$0:Lfi/polar/polarflow/data/notifications/NotificationItem;

    iget-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem$1;->val$url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->access$000(Lfi/polar/polarflow/data/notifications/NotificationItem;Ljava/lang/String;Z)V

    return-void
.end method
