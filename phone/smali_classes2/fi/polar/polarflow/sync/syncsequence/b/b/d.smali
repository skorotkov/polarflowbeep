.class public Lfi/polar/polarflow/sync/syncsequence/b/b/d;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Write local date time to device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->d()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v0, "FAILED"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Write system date time to device"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->logger:Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_1

    const-string v2, "SUCCESS"

    goto :goto_1

    :cond_1
    const-string v2, "FAILED"

    :goto_1
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_2

    :cond_2
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_2
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/b/b/d;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WriteDeviceTimeTask"

    return-object v0
.end method
