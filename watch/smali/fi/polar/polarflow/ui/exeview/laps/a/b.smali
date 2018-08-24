.class Lfi/polar/polarflow/ui/exeview/laps/a/b;
.super Lfi/polar/polarflow/ui/exeview/laps/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/SportProfileSettings;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/d;->a(Lfi/polar/polarflow/data/SportProfileSettings;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/e;-><init>(Ljava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/e;->a(Landroid/content/Intent;)V

    .line 37
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 39
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080080

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/e;->a(Landroid/view/View;)V

    .line 25
    const v0, 0x7f1000a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/b;->a:Landroid/widget/TextView;

    .line 27
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v2, "ExerciseLapCalc.KEY_LAP_NUMBER"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080080

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
