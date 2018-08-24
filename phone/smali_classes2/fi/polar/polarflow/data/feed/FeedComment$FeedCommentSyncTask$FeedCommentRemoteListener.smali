.class Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedCommentRemoteListener"
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;->this$1:Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;Lfi/polar/polarflow/data/feed/FeedComment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;-><init>(Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "FeedComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting feed items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "FeedComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed comment response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;->this$1:Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;

    iget-object v0, v0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;->this$0:Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/feed/FeedComment;->setData(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask$FeedCommentRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
