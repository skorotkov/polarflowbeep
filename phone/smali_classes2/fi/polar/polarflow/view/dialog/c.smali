.class public Lfi/polar/polarflow/view/dialog/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/dialog/c$b;,
        Lfi/polar/polarflow/view/dialog/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Lfi/polar/polarflow/view/dialog/c$a;

.field private g:I

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/c$a;)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/dialog/c;->g:I

    iput p1, p0, Lfi/polar/polarflow/view/dialog/c;->h:I

    new-instance p1, Lfi/polar/polarflow/view/dialog/c$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/dialog/c$2;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->i:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/view/dialog/c$3;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/dialog/c$3;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/view/dialog/c$4;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/dialog/c$4;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->k:Ljava/lang/Runnable;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/c;->f:Lfi/polar/polarflow/view/dialog/c$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/c$a;III)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/dialog/c;->g:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/c;->h:I

    new-instance v0, Lfi/polar/polarflow/view/dialog/c$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/c$2;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/view/dialog/c$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/c$3;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/view/dialog/c$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/c$4;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/c;->f:Lfi/polar/polarflow/view/dialog/c$a;

    iput p4, p0, Lfi/polar/polarflow/view/dialog/c;->g:I

    iput p3, p0, Lfi/polar/polarflow/view/dialog/c;->h:I

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p2, 0x7f0f00bb

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/view/dialog/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/c;->setContentView(I)V

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090646

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901f2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setActivated(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    const v2, 0x7f0e0655

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    new-instance v2, Lfi/polar/polarflow/view/dialog/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/view/dialog/c$b;-><init>(Lfi/polar/polarflow/view/dialog/c;Lfi/polar/polarflow/view/dialog/c$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    new-instance v2, Lfi/polar/polarflow/view/dialog/c$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/view/dialog/c$1;-><init>(Lfi/polar/polarflow/view/dialog/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lfi/polar/polarflow/view/dialog/c;->g:I

    if-lez v0, :cond_2

    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lfi/polar/polarflow/view/dialog/c;->g:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c;->d:Landroid/widget/EditText;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/view/dialog/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/dialog/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/view/dialog/c;)Lfi/polar/polarflow/view/dialog/c$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/dialog/c;->f:Lfi/polar/polarflow/view/dialog/c$a;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/view/dialog/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/dialog/c;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/dialog/c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/view/dialog/c;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/c;->h:I

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/view/dialog/c;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/c;->g:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c;->b:Ljava/lang/String;

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "TextInputDialog"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/view/dialog/c;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
