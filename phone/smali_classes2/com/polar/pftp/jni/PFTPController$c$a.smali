.class Lcom/polar/pftp/jni/PFTPController$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/jni/PFTPController$c;


# direct methods
.method private constructor <init>(Lcom/polar/pftp/jni/PFTPController$c;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polar/pftp/jni/PFTPController$c;Lcom/polar/pftp/jni/PFTPController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/jni/PFTPController$c$a;-><init>(Lcom/polar/pftp/jni/PFTPController$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    iget-boolean v0, v0, Lcom/polar/pftp/jni/PFTPController$c;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController$c;->a(Lcom/polar/pftp/jni/PFTPController$c;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polar/pftp/jni/PFTPController$b;

    invoke-static {v0, v1}, Lcom/polar/pftp/jni/PFTPController$c;->a(Lcom/polar/pftp/jni/PFTPController$c;Lcom/polar/pftp/jni/PFTPController$b;)Lcom/polar/pftp/jni/PFTPController$b;

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController$c;->b(Lcom/polar/pftp/jni/PFTPController$c;)Lcom/polar/pftp/jni/PFTPController$b;

    move-result-object v0

    iget v0, v0, Lcom/polar/pftp/jni/PFTPController$b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController$c;->c(Lcom/polar/pftp/jni/PFTPController$c;)V

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController$c;->b(Lcom/polar/pftp/jni/PFTPController$c;)Lcom/polar/pftp/jni/PFTPController$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController$b;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$c$a;->a:Lcom/polar/pftp/jni/PFTPController$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/polar/pftp/jni/PFTPController$c;->a(Lcom/polar/pftp/jni/PFTPController$c;Lcom/polar/pftp/jni/PFTPController$b;)Lcom/polar/pftp/jni/PFTPController$b;

    goto :goto_0

    :cond_1
    return-void
.end method
