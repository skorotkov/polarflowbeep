.class Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->b(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->b(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "FeedCommentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding new comment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-direct {v0}, Lfi/polar/polarflow/data/feed/FeedComment;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->setCommentType(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->d(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->setAuthorId(I)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->setFirstName(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->setLastName(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->setProfilePictureUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/feed/FeedComment;->setText(Ljava/lang/String;)V

    new-instance p1, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, v1}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedComment;->setLastModified(J)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/feed/FeedItem;->addFeedComment(Lfi/polar/polarflow/data/feed/FeedComment;Landroid/content/Context;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->a(Lfi/polar/polarflow/data/feed/FeedComment;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/data/feed/FeedUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->a(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void
.end method
