.class Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetListener"
.end annotation


# instance fields
.field refToData:Lcom/polar/pftp/f$a;

.field final synthetic this$1:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->this$1:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->refToData:Lcom/polar/pftp/f$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "PhysdataSnapshotListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error response at HTTP GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->refToData:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iput-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
