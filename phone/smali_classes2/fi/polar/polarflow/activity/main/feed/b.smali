.class public Lfi/polar/polarflow/activity/main/feed/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/feed/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/activity/main/feed/b$a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/feed/b$a;)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/b$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/b$1;-><init>(Lfi/polar/polarflow/activity/main/feed/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/b;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/feed/b$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/feed/b$2;-><init>(Lfi/polar/polarflow/activity/main/feed/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/b;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/feed/b;->b:Lfi/polar/polarflow/activity/main/feed/b$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/feed/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/b;->c:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/feed/b;->setContentView(I)V

    const v0, 0x7f090222

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/feed/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/feed/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/feed/b;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/b;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/feed/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/feed/b;)Lfi/polar/polarflow/activity/main/feed/b$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/feed/b;->b:Lfi/polar/polarflow/activity/main/feed/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "FeedDeleteCommentDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCommentView, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/b;->c:Landroid/view/View;

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "FeedDeleteCommentDialog"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/feed/b;->a()V

    return-void
.end method
