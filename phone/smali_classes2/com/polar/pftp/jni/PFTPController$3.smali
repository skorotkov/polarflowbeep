.class Lcom/polar/pftp/jni/PFTPController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
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

    iput-object p1, p0, Lcom/polar/pftp/jni/PFTPController$3;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$3;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-virtual {v0}, Lcom/polar/pftp/jni/PFTPController;->e()V

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$3;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController;->g(Lcom/polar/pftp/jni/PFTPController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$3;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController;->h(Lcom/polar/pftp/jni/PFTPController;)Lcom/polar/pftp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/jni/PFTPController$3;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v0}, Lcom/polar/pftp/jni/PFTPController;->j(Lcom/polar/pftp/jni/PFTPController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/polar/pftp/jni/PFTPController$3;->a:Lcom/polar/pftp/jni/PFTPController;

    invoke-static {v1}, Lcom/polar/pftp/jni/PFTPController;->i(Lcom/polar/pftp/jni/PFTPController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
