.class Lfi/polar/polarflow/ui/exeview/a/a/bh;
.super Lfi/polar/polarflow/ui/a/ag;
.source "SourceFile"


# instance fields
.field g:Landroid/view/View;

.field h:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/ag;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 59
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_REST_TIME_START"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->j:J

    .line 61
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->f()V

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->e()V

    .line 71
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->r()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bi;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 20
    :pswitch_0
    const v0, 0x7f040069

    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f040068

    goto :goto_0

    .line 24
    :pswitch_2
    const v0, 0x7f040067

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->b(Landroid/content/Intent;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    const v0, 0x7f100134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->g:Landroid/view/View;

    .line 33
    const v0, 0x7f100135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->h:Landroid/view/View;

    .line 34
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/ag;->a(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getPausedTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->i:J

    .line 36
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->b(Landroid/content/Intent;)V

    .line 37
    return-void
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
    .line 47
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/ag;->a(Ljava/util/Collection;)V

    .line 48
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->b(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/ag;->d()V

    .line 42
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->b(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 75
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 76
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->i:J

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->j:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bh;->a(J)V

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
