.class Lcom/polar/pftp/jni/PFTPController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/jni/PFTPController;


# direct methods
.method private constructor <init>(Lcom/polar/pftp/jni/PFTPController;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$f;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polar/pftp/jni/PFTPController;Lcom/polar/pftp/jni/PFTPController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController$f;-><init>(Lcom/polar/pftp/jni/PFTPController;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PFTPController"

    const-string v1, "ReceiveNotificationOperation: called"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$f;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController;->e(Lcom/polar/pftp/jni/PFTPController;)V

    const-string v0, "PFTPController"

    const-string v1, "ReceiveNotificationOperation: receivenotification() returned"

    invoke-static {v0, v1}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$f;->a:Lcom/polar/pftp/jni/PFTPController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/polar/pftp/jni/PFTPController;->a(Lcom/polar/pftp/jni/PFTPController;Z)Z

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$f;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController;->f(Lcom/polar/pftp/jni/PFTPController;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polar/pftp/jni/PFTPController$f;->a()[B

    move-result-object v0

    return-object v0
.end method
