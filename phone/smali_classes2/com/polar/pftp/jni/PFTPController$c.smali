.class Lcom/polar/pftp/jni/PFTPController$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polar/pftp/jni/PFTPController$c$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/content/BroadcastReceiver;

.field private c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/polar/pftp/jni/PFTPController$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;

.field private e:Landroid/content/Context;

.field private f:Lcom/polar/pftp/jni/PFTPController$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    new-instance v0, Lcom/polar/pftp/jni/PFTPController$c$1;

    invoke-direct {v0, p0}, Lcom/polar/pftp/jni/PFTPController$c$1;-><init>(Lcom/polar/pftp/jni/PFTPController$c;)V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->b:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$c;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController$c;Lcom/polar/pftp/jni/PFTPController$b;)Lcom/polar/pftp/jni/PFTPController$b;
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    return-object p1
.end method

.method static synthetic a(Lcom/polar/pftp/jni/PFTPController$c;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic b(Lcom/polar/pftp/jni/PFTPController$c;)Lcom/polar/pftp/jni/PFTPController$b;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    return-object p0
.end method

.method static synthetic c(Lcom/polar/pftp/jni/PFTPController$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/polar/pftp/jni/PFTPController$c;->e()V

    return-void
.end method

.method static synthetic d(Lcom/polar/pftp/jni/PFTPController$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/polar/pftp/jni/PFTPController$c;->e:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    iget v0, v0, Lcom/polar/pftp/jni/PFTPController$b;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/jni/PFTPController$b;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polar/pftp/jni/PFTPController$b;

    iget v3, v2, Lcom/polar/pftp/jni/PFTPController$b;->a:I

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/polar/pftp/jni/PFTPController$b;->cancel(Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->a:Z

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/polar/pftp/jni/PFTPController$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/polar/pftp/jni/PFTPController$c$a;-><init>(Lcom/polar/pftp/jni/PFTPController$c;Lcom/polar/pftp/jni/PFTPController$1;)V

    const-string v2, "OperationRunner-QueueThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public a(Lcom/polar/pftp/jni/PFTPController$b;)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->a:Z

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$c;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_IDLING"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b(Lcom/polar/pftp/jni/PFTPController$b;)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->a:Z

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->f:Lcom/polar/pftp/jni/PFTPController$b;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/jni/PFTPController$b;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polar/pftp/jni/PFTPController$b;

    invoke-virtual {v2, v1}, Lcom/polar/pftp/jni/PFTPController$b;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method
