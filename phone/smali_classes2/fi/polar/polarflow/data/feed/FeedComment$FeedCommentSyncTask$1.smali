.class Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;
.super Lfi/polar/polarflow/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->postNewFeedComment(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->this$1:Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;

    iput-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->val$result:Landroid/os/Bundle;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/f;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->val$result:Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->a()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Location"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$1;->onResponse(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method
