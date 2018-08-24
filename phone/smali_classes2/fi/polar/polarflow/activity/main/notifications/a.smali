.class public Lfi/polar/polarflow/activity/main/notifications/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private i:Z

.field private j:Lfi/polar/polarflow/data/notifications/NotificationItem;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    new-instance v0, Lfi/polar/polarflow/activity/main/notifications/a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/notifications/a$1;-><init>(Lfi/polar/polarflow/activity/main/notifications/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/notifications/a$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/notifications/a$2;-><init>(Lfi/polar/polarflow/activity/main/notifications/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/notifications/a$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/notifications/a$3;-><init>(Lfi/polar/polarflow/activity/main/notifications/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->m:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/data/notifications/NotificationItem;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0b0099

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    const v2, 0x7f0903b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0903b9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v2, 0x7f0903ba

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    const v2, 0x7f0903b4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0903b6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0903bd

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->i:Z

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/notifications/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getCreated()J

    move-result-wide v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/feed/FeedUtils;->formatFeedAgoText(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070251

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v6, 0x7f060130

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e0295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f08020e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/notifications/a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->e()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getFeedItemList()Lfi/polar/polarflow/data/feed/FeedItemList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/feed/FeedItemList;->getFeedItem(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/feed/FeedItem;->getSportReferenceId()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v0, v0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f080296

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/notifications/a;)Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent_start_notification_sync"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "NotificationItemLayout"

    const-string v2, "SENDING BROADCAST START_NOTIFICATION_UPDATE"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/notifications/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public setContent(Lfi/polar/polarflow/data/notifications/NotificationItem;)V
    .locals 13

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getFeedItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getNotificationType()I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isLocalNotification()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderProfilePictureUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v2

    const v3, 0x7f08012d

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v4, v3, v1}, Lfi/polar/polarflow/util/h;->a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_2
    const-string v4, "NotificationItemLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profilePictureUrl is empty: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lfi/polar/polarflow/util/h;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v0, 0x4

    const v2, 0x7f0e0345

    const v3, 0x7f0e0378

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isRead()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f080210

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f08020f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isHrExerciseFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isRead()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f080215

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f080214

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e0704

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e0599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isRead()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f080211

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e0324

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e031e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getEntityType()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e0241

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getStartTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v7}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->c()V

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getEntityType()I

    move-result p1

    if-ne p1, v6, :cond_10

    const-string p1, ""

    const-string v8, ""

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getDistance()D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getDuration()Ljava/lang/String;

    move-result-object v10

    cmpl-float v4, v9, v4

    if-lez v4, :cond_a

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v11, v9

    invoke-static {v11, v12}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v9

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v10}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v4, 0x7f0e0242

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    aput-object p1, v0, v6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getStartTime()J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->d()V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e03c2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getEntityType()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e0240

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getStartTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v7}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->c()V

    goto/16 :goto_6

    :cond_c
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getEntityType()I

    move-result p1

    if-ne p1, v6, :cond_10

    const-string p1, ""

    const-string v8, ""

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getDistance()D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getDuration()Ljava/lang/String;

    move-result-object v10

    cmpl-float v4, v9, v4

    if-lez v4, :cond_e

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->i:Z

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v11, v9

    invoke-static {v11, v12}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v9

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v10}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v4, 0x7f0e0243

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    aput-object p1, v0, v6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getStartTime()J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->d()V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e03cb

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v7}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :pswitch_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e03d0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->b:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v7}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :pswitch_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/notifications/a;->a:Landroid/content/Context;

    const v2, 0x7f0e03ce

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/notifications/a;->j:Lfi/polar/polarflow/data/notifications/NotificationItem;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/notifications/NotificationItem;->getSenderLastName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->f:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v7}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v7}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_6
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/notifications/a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
