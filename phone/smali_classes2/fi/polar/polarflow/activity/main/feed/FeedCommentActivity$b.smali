.class Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;->a:Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->a(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
