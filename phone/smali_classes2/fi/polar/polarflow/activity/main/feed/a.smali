.class public Lfi/polar/polarflow/activity/main/feed/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0069

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->b:Landroid/view/View;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f09021f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/a;->d:Landroid/widget/TextView;

    const v1, 0x7f090221

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/a;->e:Landroid/widget/TextView;

    const v1, 0x7f09021d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContent(Lfi/polar/polarflow/data/feed/FeedComment;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getProfilePictureUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f08012d

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/feed/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4, v3, v2}, Lfi/polar/polarflow/util/h;->a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_0
    const-string v4, "FeedCommentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profilePictureUrl is empty: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lfi/polar/polarflow/util/h;->a(Landroid/widget/ImageView;II)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getLastModified()J

    move-result-wide v1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/data/feed/FeedUtils;->formatFeedAgoText(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
