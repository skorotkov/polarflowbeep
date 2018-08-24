.class public Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lfi/polar/polarflow/view/custom/PolarGlyphView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x7f0b006f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->b:Landroid/view/View;

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f09022c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->c:Landroid/widget/ImageView;

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f09022b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->e:Landroid/widget/TextView;

    const v1, 0x7f09022a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->f:Landroid/widget/TextView;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->g:Landroid/widget/TextView;

    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContent(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 7

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getProfilePictureUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    invoke-static {v1}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v1

    const v2, 0x7f08012d

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4, v2, v3}, Lfi/polar/polarflow/util/h;->a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_0
    const-string v4, "FeedItemHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profilePictureUrl is empty: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Lfi/polar/polarflow/util/h;->a(Landroid/widget/ImageView;II)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    const v4, 0x7f060094

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getSportReferenceId()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getProductModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    const v3, 0x7f06008a

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->e:Landroid/widget/TextView;

    const v1, 0x7f0e036b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    const v3, 0x7f060131

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->isCurrentUsersItem()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->a:Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    :goto_2
    return-void
.end method

.method public setVisibilityOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
