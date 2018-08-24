.class Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I

.field private final d:Lfi/polar/polarflow/data/feed/FeedItem;

.field private e:Landroid/view/View$OnClickListener;

.field mLayoutConfirmationText:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090241
        }
    .end annotation
.end field

.field mLayoutFollowers:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090245
        }
    .end annotation
.end field

.field mLayoutPrivate:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090247
        }
    .end annotation
.end field

.field mLayoutPublic:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090249
        }
    .end annotation
.end field

.field mLayoutSelection:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09024b
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog$1;-><init>(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->a:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->d:Lfi/polar/polarflow/data/feed/FeedItem;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->d:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getVisibility()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->b:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->b:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->c:I

    return p1
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutPublic:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutPrivate:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutFollowers:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->b:I

    const v1, 0x7f060154

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutPublic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutFollowers:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->mLayoutPrivate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;)Lfi/polar/polarflow/data/feed/FeedItem;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->d:Lfi/polar/polarflow/data/feed/FeedItem;

    return-object p0
.end method


# virtual methods
.method closeDialog(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090244,
            0x7f090240
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->cancel()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method saveAndCloseDialog(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090243
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object p1

    const-string v0, "visibility_dialog_change_confirmed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->d:Lfi/polar/polarflow/data/feed/FeedItem;

    iget v0, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->c:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/feed/FeedItem;->setVisibility(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/FeedVisibilityDialog;->cancel()V

    return-void
.end method
