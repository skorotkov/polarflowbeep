.class Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;,
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$a;,
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$e;,
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;,
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$d;,
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;,
        Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->b:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(ILfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;->emptyText:Landroid/widget/TextView;

    const p2, 0x7f0e024c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;->emptyText:Landroid/widget/TextView;

    const p2, 0x7f0e0249

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V
    .locals 2

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setNumber(I)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V
    .locals 7

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->setContent(Lfi/polar/polarflow/data/feed/FeedItem;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a:Landroid/content/Context;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->initializeFeedGrid(Lfi/polar/polarflow/data/feed/FeedItem;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemCenterGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemCenterGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a:Landroid/content/Context;

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070113

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v4, v3}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(IIII)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemCenterGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getLikesCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setNumber(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a(Z)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$1;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->setVisibilityOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->setVisibilityOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->hasCurrentUserLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->a(Z)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$2;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getType()I

    move-result v0

    const/16 v1, 0x6a

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v4, 0x69

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    invoke-static {p1}, Lfi/polar/polarflow/data/feed/FeedUtils;->getFeedActivityOnClickListener(Lfi/polar/polarflow/data/feed/FeedItem;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v4, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedActivityBottomLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getActivityPercent()I

    move-result v0

    iget-object v4, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityProgress:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$3;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityLayout:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedActivityBottomLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReliveUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v3, 0x67

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    new-instance v3, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$4;

    invoke-direct {v3, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$4;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/data/feed/FeedUtils;->getTrainingSessionId(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    invoke-static {p1}, Lfi/polar/polarflow/data/feed/FeedUtils;->getFeedTrainingSessionOnClickListener(Lfi/polar/polarflow/data/feed/FeedItem;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v3, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setElementType(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$5;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getCoachCommentedCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getCoachCommentedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setNumber(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    new-instance v1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$6;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$6;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getPersonalCommentedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setNumber(I)V

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$7;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$7;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;

    iget p1, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;

    iget v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$c;->b:I

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(ILfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$b;->a:Lfi/polar/polarflow/data/feed/FeedItem;

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter;->a(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p2, 0x7f0b006b

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$EmptyHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    const p2, 0x7f0b0071

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$d;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0b006e

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
