.class public Lfi/polar/polarflow/ui/exeview/summary/a/b;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 59
    if-lez p1, :cond_0

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lfi/polar/polarflow/ui/o;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 51
    if-eqz p1, :cond_0

    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "DailyActivityService.extra.TOTAL_CALORIES"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    const-string v1, "DailyActivityService.extra.FAT_CONSUMPTION"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->a(II)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f040057

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 25
    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->a:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->P:Landroid/os/Bundle;

    sget-object v2, Lfi/polar/polarflow/ui/exeview/summary/a/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->a(II)V

    .line 31
    :cond_0
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
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->b(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b;->P:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 41
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->b(Landroid/content/Intent;)V

    .line 43
    :cond_0
    return-void
.end method
