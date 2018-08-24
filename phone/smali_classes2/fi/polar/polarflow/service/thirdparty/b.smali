.class public final Lfi/polar/polarflow/service/thirdparty/b;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfi/polar/polarflow/data/User;

.field private final c:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;Z)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/external-services"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/b;->b:Lfi/polar/polarflow/data/User;

    iput-boolean p2, p0, Lfi/polar/polarflow/service/thirdparty/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Requesting external services statuses"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/thirdparty/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->b:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getExternalServices()Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfi/polar/polarflow/service/thirdparty/b;->c:Z

    if-nez v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    new-instance v1, Lcom/polar/pftp/f$a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-direct {v1, v3}, Lcom/polar/pftp/f$a;-><init>([B)V

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/service/thirdparty/b;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/service/thirdparty/b;->a:Ljava/lang/String;

    new-instance v5, Lfi/polar/polarflow/service/thirdparty/b$1;

    invoke-direct {v5, p0, v1}, Lfi/polar/polarflow/service/thirdparty/b$1;-><init>(Lfi/polar/polarflow/service/thirdparty/b;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "Error in request"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :goto_0
    iget-object v3, v1, Lcom/polar/pftp/f$a;->a:[B

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6bc5d0e5

    const/4 v8, 0x3

    if-eq v6, v7, :cond_5

    const v7, -0x3378ff81    # -7.0779896E7f

    if-eq v6, v7, :cond_4

    const v7, 0x250c75

    if-eq v6, v7, :cond_3

    const v7, 0xceb5a9a

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "TrainingPeaks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_3

    :cond_3
    const-string v6, "Nike"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const-string v6, "MyFitnessPal"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_5
    const-string v6, "Strava"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v5

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Yes"

    goto :goto_4

    :cond_7
    const-string v5, "No"

    :goto_4
    invoke-static {v4, v5}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Yes"

    goto :goto_5

    :cond_8
    const-string v5, "No"

    :goto_5
    invoke-static {v4, v5}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Yes"

    goto :goto_6

    :cond_9
    const-string v5, "No"

    :goto_6
    invoke-static {v4, v5}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Yes"

    goto :goto_7

    :cond_a
    const-string v5, "No"

    :goto_7
    invoke-static {v4, v5}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    iget-object v4, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v4}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Enabled"

    goto :goto_9

    :cond_b
    const-string v3, "Disabled"

    :goto_9
    invoke-virtual {v4, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->b:Lfi/polar/polarflow/data/User;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getExternalServices()Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    move-result-object v0

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->b([B)V

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_a
    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/b;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalServicesSyncTask"

    return-object v0
.end method
