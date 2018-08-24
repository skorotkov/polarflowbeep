.class public Lfi/polar/polarflow/data/consents/ConsentListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field public static final ACTION_USER_CONSENT_SYNC_FINISHED:Ljava/lang/String; = "fi.polar.polarflow.data.consents.ACTION_USER_CONSENT_SYNC_FINISHED"

.field private static final TAG:Ljava/lang/String; = "ConsentListSyncTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/consents/ConsentListSyncTask;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/consents/ConsentListSyncTask;->sendConsentSyncFinishedBroadCast()V

    return-void
.end method

.method private sendConsentSyncFinishedBroadCast()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.consents.ACTION_USER_CONSENT_SYNC_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/consents/ConsentListSyncTask;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/consents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentListSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConsentListSyncTask url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/consents/ConsentListSyncTask;->isRemoteAvailable:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/consents/ConsentListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Lfi/polar/polarflow/data/consents/ConsentListSyncTask$1;

    invoke-direct {v3, p0}, Lfi/polar/polarflow/data/consents/ConsentListSyncTask$1;-><init>(Lfi/polar/polarflow/data/consents/ConsentListSyncTask;)V

    invoke-virtual {v2, v0, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConsentListSyncTask"

    const-string v2, "get user Consents syncTask FAILED: "

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/consents/ConsentListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConsentListSyncTask"

    return-object v0
.end method
