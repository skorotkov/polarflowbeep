.class public Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->d:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->e:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->d:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->e:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->c:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->setRatio(I)V

    return-void
.end method

.method public setRatio(I)V
    .locals 4

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->c:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->removeAllViews()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->c:I

    const v1, 0x7f0701c6

    const v2, 0x7f0701c4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0b00cb

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->d:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->e:I

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b00ca

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->d:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->e:I

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b00cc

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->d:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->e:I

    :goto_0
    const p1, 0x7f09051d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f09051e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/GradientProgressBar;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->h()Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/feed/FeedItem;->getActivityPercent()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/GradientProgressBar;->setProgress(I)V

    const p1, 0x7f09004c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->b:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->h()Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->a:Landroid/content/Context;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedUtils;->initializeFeedGrid(Lfi/polar/polarflow/data/feed/FeedItem;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/view/CenteredGridLayout;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->d:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->e:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v2, v1}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(IIII)V

    :cond_0
    const v0, 0x7f0b007f

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
