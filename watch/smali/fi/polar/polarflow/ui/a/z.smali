.class public abstract Lfi/polar/polarflow/ui/a/z;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private final g:Lfi/polar/polarflow/ui/a/ad;

.field private h:Landroid/content/Context;

.field private i:Lfi/polar/polarflow/ui/a/ab;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/ui/a/ad;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 260
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    .line 261
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->P:Landroid/os/Bundle;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 341
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/a/z;->e:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->P:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/a/z;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->Q:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method static synthetic d(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/a/z;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/ui/a/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->P:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->Q:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method static synthetic j(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->P:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->Q:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/polarflow/ui/a/z;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/a/z;->e:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)F
    .locals 1

    .prologue
    .line 382
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public abstract a(Lfi/polar/polarflow/calculators/as;)F
.end method

.method public abstract a(Lfi/polar/polarflow/calculators/bd;)F
.end method

.method public a()I
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lfi/polar/polarflow/ui/a/aa;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/z;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 267
    :pswitch_0
    const v0, 0x7f04006d

    goto :goto_0

    .line 269
    :pswitch_1
    const v0, 0x7f04006c

    goto :goto_0

    .line 271
    :pswitch_2
    const v0, 0x7f04006b

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 358
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result p1

    .line 361
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/a/ab;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/a/ab;->a(Landroid/content/Intent;)V

    .line 330
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/z;->h:Landroid/content/Context;

    .line 283
    const v0, 0x7f100145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/z;->f:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f10013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/z;->a:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f10014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    const v1, 0x7f100144

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfi/polar/polarflow/ui/a/z;->c:Landroid/widget/TextView;

    .line 287
    const v1, 0x7f100140

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lfi/polar/polarflow/ui/a/z;->d:Landroid/widget/RelativeLayout;

    .line 289
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/z;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    new-instance v1, Lfi/polar/polarflow/ui/a/af;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/a/af;-><init>(Lfi/polar/polarflow/ui/a/z;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    .line 295
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v1}, Lfi/polar/polarflow/ui/a/ab;->b()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/ui/a/z;->e:Z

    .line 297
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/a/z;->e:Z

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->f:Landroid/widget/TextView;

    const v2, 0x7f080183

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 301
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v1}, Lfi/polar/polarflow/ui/a/ab;->c()V

    .line 303
    if-eqz v0, :cond_3

    .line 304
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    iget v1, v1, Lfi/polar/polarflow/ui/a/ad;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    iget v1, v1, Lfi/polar/polarflow/ui/a/ad;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    :cond_1
    :goto_1
    return-void

    .line 292
    :cond_2
    new-instance v1, Lfi/polar/polarflow/ui/a/ac;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/a/ac;-><init>(Lfi/polar/polarflow/ui/a/z;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    iget v0, v0, Lfi/polar/polarflow/ui/a/ad;->e:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    iget v1, v1, Lfi/polar/polarflow/ui/a/ad;->f:I

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/a/z;->a(II)V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/a/ab;->a(Ljava/util/Collection;)V

    .line 325
    return-void
.end method

.method protected b(Landroid/content/Intent;)F
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/ad;->h:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/z;->g:Lfi/polar/polarflow/ui/a/ad;

    iget v1, v1, Lfi/polar/polarflow/ui/a/ad;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/a/z;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->P:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/z;->a(Landroid/os/Bundle;)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/z;->i:Lfi/polar/polarflow/ui/a/ab;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/a/ab;->a()V

    goto :goto_0
.end method
