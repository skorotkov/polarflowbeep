.class public Lfi/polar/polarflow/service/wear/datalayer/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/wear/datalayer/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)J
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/MESSAGE/LAUNCH_SLEEP_RESULT_ACTIVITY"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    const-string p4, "LaunchSleepResultMsgReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "LaunchSleepResultMsgReceiver"

    const-string p3, "No registered user, start login activity."

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/wear/datalayer/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    array-length p2, p3

    const/16 p4, 0x12

    if-ge p2, p4, :cond_1

    const-string p1, "LaunchSleepResultMsgReceiver"

    const-string p2, "Payload length too short!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v0

    invoke-direct {p0, p3}, Lfi/polar/polarflow/service/wear/datalayer/a/g;->a([B)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const-string p1, "LaunchSleepResultMsgReceiver"

    const-string p2, "User ID not matching, ignoring message."

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lfi/polar/polarflow/service/wear/datalayer/a/g;->b([B)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p4, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, p3}, Lfi/polar/polarflow/service/wear/datalayer/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
