.class public Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lfi/polar/polarflow/data/feed/FeedItem;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->l:Lfi/polar/polarflow/data/feed/FeedItem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->n:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$1;-><init>(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$2;-><init>(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "ShareSelectionActivity"

    const-string v1, "initView()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090518

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090522

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090532

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090539

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090513

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090514

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090519

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->f()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "Share"

    const-string v1, "Share"

    const-string v2, "Training: Map & Hr"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->finish()V

    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "share"

    const-string v1, "camera"

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ShareSelectionActivity"

    const-string v1, "Failed to create file"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lfi/polar/polarflow/util/a/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->i:Ljava/lang/String;

    const-string v1, "ShareSelectionActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareSelectionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v1, v2, :cond_1

    const-string v1, ""

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->startActivityForResultExternal(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->e()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->startActivityForResultExternal(Landroid/content/Intent;I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->c()V

    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fi.polar.polarflow.data.FEED_ITEM"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->l:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010019

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_4

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->finish()V

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->m:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->g()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string p2, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.activity.main.share.IMAGE_FILE_NAME"

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->finish()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ShareSelectionActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00ec

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->n:Z

    if-eqz p1, :cond_1

    const-string v0, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    :cond_0
    const-string v0, "fi.polar.polarflow.activity.main.share.IMAGE_FILE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->i:Ljava/lang/String;

    const-string v0, "TrainingSessionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->a:Landroid/os/Bundle;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->a:Landroid/os/Bundle;

    const-string v0, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    const-string p1, "ShareSelectionActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate trainingSessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->a:Landroid/os/Bundle;

    const-string v0, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->k:Ljava/lang/String;

    const-string p1, "ShareSelectionActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate shareTrainingTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->a:Landroid/os/Bundle;

    const-string v0, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/feed/FeedItem;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->l:Lfi/polar/polarflow/data/feed/FeedItem;

    const-string p1, "ShareSelectionActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate feedItemData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->l:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->l:Lfi/polar/polarflow/data/feed/FeedItem;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->m:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ShareSelectionActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.share.IMAGE_FILE_NAME"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "TrainingSessionId"

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onStart()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->b()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
