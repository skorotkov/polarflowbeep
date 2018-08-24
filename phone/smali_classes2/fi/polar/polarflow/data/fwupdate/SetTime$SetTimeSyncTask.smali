.class Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fwupdate/SetTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetTimeSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/fwupdate/SetTime;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/fwupdate/SetTime;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/SetTime;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/fwupdate/SetTime;Lfi/polar/polarflow/data/fwupdate/SetTime$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/SetTime;)V

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-static {}, Lfi/polar/polarflow/util/ab;->d()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fwupdate/SetTime$SetTimeSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SetTimeSyncTask"

    return-object v0
.end method
