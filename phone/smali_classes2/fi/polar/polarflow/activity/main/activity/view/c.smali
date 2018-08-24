.class public Lfi/polar/polarflow/activity/main/activity/view/c;
.super Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/activity/main/activity/view/c$a;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/c;->g()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/c;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->f:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/c;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->e:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->e:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->e:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->f:I

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/c$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/c$a;-><init>(Lfi/polar/polarflow/activity/main/activity/view/c;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->d:Lfi/polar/polarflow/activity/main/activity/view/c$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->d:Lfi/polar/polarflow/activity/main/activity/view/c$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 3

    const-string v0, "TimelineEventListSelector"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/c;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0027

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method protected getSideMargin()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setEventGroup(Lfi/polar/polarflow/activity/main/activity/view/b;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->b:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->f:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c;->d:Lfi/polar/polarflow/activity/main/activity/view/c$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/c$a;->notifyDataSetChanged()V

    return-void
.end method
