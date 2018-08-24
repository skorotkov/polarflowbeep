.class Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/feed/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FeedCommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User deleted comment with tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->f(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-virtual {p1, v1, v2}, Lfi/polar/polarflow/data/feed/FeedItem;->deleteFeedComment(Lfi/polar/polarflow/data/feed/FeedComment;Landroid/content/Context;)V

    const-string p1, "FeedCommentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed comment from commentsData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FeedCommentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
