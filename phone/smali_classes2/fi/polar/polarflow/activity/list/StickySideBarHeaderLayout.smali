.class public Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

.field innerListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09030c
        }
    .end annotation
.end field

.field stickyIdView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090618
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0125

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    iput-object p2, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "StickySideBarHeaderLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set content for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->innerListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->innerListView:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->innerListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->innerListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->innerListView:Landroid/widget/ListView;

    new-instance v1, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;-><init>(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->stickyIdView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object p2, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->innerListView:Landroid/widget/ListView;

    new-instance p2, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;-><init>(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->stickyIdView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "StickySideBarHeaderLayout"

    const-string p2, "Set content for empty item list"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
