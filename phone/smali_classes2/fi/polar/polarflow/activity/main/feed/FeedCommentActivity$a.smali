.class Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->commentsSyncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FeedCommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->a(Lfi/polar/polarflow/data/feed/FeedComment;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->b(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f0e025d

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->g(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
