.class Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetListener"
.end annotation


# instance fields
.field refToData:Lcom/polar/pftp/f$a;

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->refToData:Lcom/polar/pftp/f$a;

    return-void
.end method


# virtual methods
.method public getAcceptMediaType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    const-string v0, "DeviceSportListSync"

    const-string v1, "Error response at HTTP GET: "

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->refToData:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iput-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public useAuthorization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
