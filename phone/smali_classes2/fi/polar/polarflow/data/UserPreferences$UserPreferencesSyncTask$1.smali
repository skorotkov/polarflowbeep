.class Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->this$1:Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "UserPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemotePreferencesProto fetch failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    const-string v0, "UserPreferences"

    const-string v1, "handleSuccessResponse"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->this$1:Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->possiblyCorrupterRemoteProto:Z

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->this$1:Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object p1

    iput-object p1, v0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    iget-object p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->this$1:Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->possiblyCorrupterRemoteProto:Z

    iget-object p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
