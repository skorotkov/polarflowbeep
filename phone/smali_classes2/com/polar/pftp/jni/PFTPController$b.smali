.class Lcom/polar/pftp/jni/PFTPController$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/polar/pftp/jni/PFTPController;


# direct methods
.method public constructor <init>(Lcom/polar/pftp/jni/PFTPController;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "[B>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$b;->b:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/polar/pftp/jni/PFTPController$b;->a:I

    iput p3, p0, Lcom/polar/pftp/jni/PFTPController$b;->a:I

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    array-length v1, p1

    if-lt v1, v0, :cond_3

    iget v1, p0, Lcom/polar/pftp/jni/PFTPController$b;->a:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$b;->b:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v0, p1}, Lcom/polar/pftp/jni/PFTPController;->c(Lcom/polar/pftp/jni/PFTPController;[B)I

    move-result v0

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_0

    const-string p1, "PFTPController"

    const-string v0, "WAIT_FOR_IDLING_VALUE"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController$b;->b:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/jni/PFTPController$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/polar/pftp/jni/PFTPController$c;->b(Lcom/polar/pftp/jni/PFTPController$b;)V

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController$b;->b:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/jni/PFTPController$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polar/pftp/jni/PFTPController$c;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "PFTPController"

    const-string v0, "TRY_AGAIN"

    invoke-static {p1, v0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/jni/PFTPController$b;->b:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {p1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/jni/PFTPController$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/polar/pftp/jni/PFTPController$c;->b(Lcom/polar/pftp/jni/PFTPController$b;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xca

    if-ne v0, v1, :cond_2

    const-string v0, "PFTPController"

    const-string v1, "SYSTEM_BUSY"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.polar.pftp.SYSTEM_BUSY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$b;->b:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController;->c(Lcom/polar/pftp/jni/PFTPController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/polar/pftp/jni/PFTPController$b;->a([B)V

    return-void
.end method
