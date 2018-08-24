.class public Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;,
        Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Integer;


# instance fields
.field public a:Lfi/polar/polarflow/activity/main/feed/b$a;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ScrollView;

.field private e:J

.field private f:Z

.field private g:Lfi/polar/polarflow/data/feed/FeedItem;

.field private final h:Landroid/os/Handler;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe038

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->g:Lfi/polar/polarflow/data/feed/FeedItem;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->h:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$2;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$3;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->a:Lfi/polar/polarflow/activity/main/feed/b$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->d:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->f:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e:J

    return-wide v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Lfi/polar/polarflow/data/feed/FeedItem;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->g:Lfi/polar/polarflow/data/feed/FeedItem;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/feed/FeedComment;)V
    .locals 5

    const-string v0, "FeedCommentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding new comment to layout, comment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/feed/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/feed/a;->setContent(Lfi/polar/polarflow/data/feed/FeedComment;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/feed/a;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getAuthorId()I

    move-result p1

    int-to-long v1, p1

    iget-wide v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/feed/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-wide v0, p1, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->e:J

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/feed/FeedItem;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->g:Lfi/polar/polarflow/data/feed/FeedItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->g:Lfi/polar/polarflow/data/feed/FeedItem;

    if-nez v1, :cond_1

    const-string v1, "FeedCommentActivity"

    const-string v2, "Start intent null"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->finish()V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "fi.polar.polarflow.activity.main.feed.FeedCommentActivity.FEED_COMMENT_TYPE"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->f:Z

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->g:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->setToolbarText(Ljava/lang/String;)V

    const p1, 0x7f0b0068

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->setContentView(I)V

    const p1, 0x7f090218

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f09021a

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->b:Landroid/widget/EditText;

    const v2, 0x7f09021b

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f09021c

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->d:Landroid/widget/ScrollView;

    sget-object v2, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity;Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/feed/FeedCommentActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
