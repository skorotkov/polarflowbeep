.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeedItemHolder"
.end annotation


# instance fields
.field activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090236
        }
    .end annotation
.end field

.field activityLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09022e
        }
    .end annotation
.end field

.field activityProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09022f
        }
    .end annotation
.end field

.field activityText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090230
        }
    .end annotation
.end field

.field analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090237
        }
    .end annotation
.end field

.field coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090238
        }
    .end annotation
.end field

.field commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090239
        }
    .end annotation
.end field

.field feedActivityBottomLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09022d
        }
    .end annotation
.end field

.field feedItemCenterGrid:Lfi/polar/polarflow/view/CenteredGridLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090231
        }
    .end annotation
.end field

.field feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090234
        }
    .end annotation
.end field

.field feedItemLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090235
        }
    .end annotation
.end field

.field likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09023b
        }
    .end annotation
.end field

.field reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09023c
        }
    .end annotation
.end field

.field shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09023d
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    return-void
.end method
