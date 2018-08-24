.class Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v0

    const-string v1, "visibility_dialog_change_confirmed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutPublic:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutFollowers:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutPrivate:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->a(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->cancel()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->a(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutSelection:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutConfirmationText:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->c(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->b(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/data/feed/FeedItem;->setVisibility(ILandroid/content/Context;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;->a:Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->cancel()V

    :goto_1
    return-void
.end method
