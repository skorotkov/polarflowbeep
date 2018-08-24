.class Lfi/polar/polarflow/sync/syncsequence/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/sync/syncsequence/b/a;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/sync/syncsequence/b/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/sync/syncsequence/b/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a$1;->a:Lfi/polar/polarflow/sync/syncsequence/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "SendSyncStopOnCancelledThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/a$1;->a:Lfi/polar/polarflow/sync/syncsequence/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Lfi/polar/polarflow/sync/syncsequence/b/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/a$1;->a:Lfi/polar/polarflow/sync/syncsequence/b/a;

    invoke-static {v1}, Lfi/polar/polarflow/sync/syncsequence/b/a;->a(Lfi/polar/polarflow/sync/syncsequence/b/a;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Failed to send sync stop"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_0
    return-void
.end method
