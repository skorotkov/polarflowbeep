.class public Lfi/polar/polarflow/sync/syncsequence/c/c;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/c/c;->remoteManager:Lfi/polar/polarflow/service/e;

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/e;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/c/c;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->f()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/c/c;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserProfileTask"

    return-object v0
.end method
