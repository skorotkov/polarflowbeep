.class Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$2;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$2;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/b;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$2;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$2;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->a:Lfi/polar/polarflow/activity/main/feed/b$a;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/feed/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/feed/b$a;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/feed/b;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/feed/b;->show()V

    return-void
.end method
