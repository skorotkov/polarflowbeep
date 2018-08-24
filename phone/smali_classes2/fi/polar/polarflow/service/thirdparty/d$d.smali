.class Lfi/polar/polarflow/service/thirdparty/d$d;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/thirdparty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/thirdparty/d;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/thirdparty/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/d$d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/thirdparty/d;Lfi/polar/polarflow/service/thirdparty/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/thirdparty/d$d;-><init>(Lfi/polar/polarflow/service/thirdparty/d;)V

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

    invoke-static {}, Lfi/polar/polarflow/service/thirdparty/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/d;->a(Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/d$d;->a:Lfi/polar/polarflow/service/thirdparty/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/thirdparty/d;->a(Lfi/polar/polarflow/service/thirdparty/d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lfi/polar/polarflow/service/thirdparty/d;->a(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lfi/polar/polarflow/service/thirdparty/d;->a(Z)Z

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_1

    :cond_1
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/thirdparty/d$d;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionsSyncTask"

    return-object v0
.end method
