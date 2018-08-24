.class Lcom/polar/pftp/jni/PFTPController$c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/jni/PFTPController$c;


# direct methods
.method constructor <init>(Lcom/polar/pftp/jni/PFTPController$c;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$c$1;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "PFTPController"

    const-string p2, "INTENT_PFTP_DH_NOTIFICATION_IDLING -> continue executing file operations"

    invoke-static {p1, p2}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController$c$1;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-static {p1}, Lcom/polar/pftp/jni/PFTPController$c;->d(Lcom/polar/pftp/jni/PFTPController$c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/polar/pftp/jni/PFTPController$c$1;->a:Lcom/polar/pftp/jni/PFTPController$c;

    iget-object p2, p2, Lcom/polar/pftp/jni/PFTPController$c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController$c$1;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPController$c;->a()V

    return-void
.end method
