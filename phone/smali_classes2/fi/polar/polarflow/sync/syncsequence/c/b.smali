.class public abstract Lfi/polar/polarflow/sync/syncsequence/c/b;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Lfi/polar/polarflow/sync/SyncTask$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/b;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/b;->b()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/b;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/service/sync/b;->c(Landroid/content/Context;)V

    return-void
.end method
