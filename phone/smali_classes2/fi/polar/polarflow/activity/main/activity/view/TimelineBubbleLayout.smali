.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

.field private g:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$2;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$2;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b:F

    const v1, 0x7f070259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->c:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getBackgroundResourceId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Landroid/graphics/drawable/Drawable;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F

    move-result v3

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F

    move-result v5

    int-to-float v6, v2

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b:F

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b:F

    sub-float v5, v3, v5

    :cond_2
    invoke-static {v4, v5}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    return-object p0
.end method

.method private b()V
    .locals 9

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getActiveViewHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)F

    move-result v7

    iget v8, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->c:F

    sub-float/2addr v7, v8

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)F

    move-result v6

    iget v8, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b:F

    add-float/2addr v6, v8

    iget v8, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->c:F

    add-float/2addr v6, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    new-instance v6, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;

    invoke-direct {v6, p0, v1, v5}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Ljava/util/List;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;

    invoke-direct {v0, p0, v1, v5}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Ljava/util/List;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F

    move-result v3

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;

    invoke-direct {v0, p0, v3, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$d;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Ljava/util/List;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;)V

    invoke-interface {p1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :cond_5
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getFreeViewHolder()Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->g:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b:F

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->c:F

    return p0
.end method

.method private getActiveViewHolders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFreeViewHolder()Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0131

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Landroid/widget/FrameLayout;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->g:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->invalidate()V

    return-void
.end method

.method public setHighlightOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
