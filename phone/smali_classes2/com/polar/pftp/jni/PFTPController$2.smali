.class Lcom/polar/pftp/jni/PFTPController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/jni/PFTPController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/jni/PFTPController;


# direct methods
.method constructor <init>(Lcom/polar/pftp/jni/PFTPController;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$b;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    new-instance v2, Lcom/polar/pftp/jni/PFTPController$f;

    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/polar/pftp/jni/PFTPController$f;-><init>(Lcom/polar/pftp/jni/PFTPController;Lcom/polar/pftp/jni/PFTPController$1;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/polar/pftp/jni/PFTPController$b;-><init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/jni/PFTPController$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/polar/pftp/jni/PFTPController$c;->a(Lcom/polar/pftp/jni/PFTPController$b;)V

    :try_start_0
    new-instance v1, Lcom/polar/pftp/f$a;

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PFTPController"

    const-string v2, "Exception when receiving notification"

    invoke-static {v1, v2, v0}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_0

    const-string v0, "PFTPController"

    const-string v1, "Exception occurred while receiving d2h notification"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lcom/polar/pftp/f$a;->a:[B

    if-nez v0, :cond_1

    const-string v0, "PFTPController"

    const-string v1, "No bytes received while receiving d2h notification"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v0, v0

    if-ge v0, v3, :cond_2

    const-string v0, "PFTPController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough bytes in received d2h notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    iget-object v2, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0, v2}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;[B)I

    move-result v0

    invoke-static {}, Lcom/polar/pftp/jni/PFTPController;->l()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "PFTPController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending notification intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    iget-object v3, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v3}, Lcom/polar/pftp/jni/PFTPController;->b(Lcom/polar/pftp/jni/PFTPController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2, v1}, Lcom/polar/pftp/jni/PFTPController;->b(Lcom/polar/pftp/jni/PFTPController;[B)[B

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3

    const-string v2, "com.polar.pftp.KEY_PFTP_DH_NOTIFICATION_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$2;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController;->c(Lcom/polar/pftp/jni/PFTPController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    const-string v1, "PFTPController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown notification type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
