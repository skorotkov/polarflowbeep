.class Lfi/polar/polarflow/ui/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/a/ab;


# instance fields
.field private a:I

.field final synthetic b:Lfi/polar/polarflow/ui/a/z;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/ui/a/z;)V
    .locals 3

    .prologue
    .line 109
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lfi/polar/polarflow/ui/a/z;->a(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lfi/polar/polarflow/ui/a/z;->b(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/af;->a:I

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/af;->a:I

    goto :goto_0
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/high16 v0, -0x40800000    # -1.0f

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)F
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->g(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/ui/a/ad;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/ad;->i:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v1}, Lfi/polar/polarflow/ui/a/z;->g(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/ui/a/ad;

    move-result-object v1

    iget v1, v1, Lfi/polar/polarflow/ui/a/ad;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/af;->b(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lfi/polar/polarflow/ui/a/af;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->c(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSwimmingSpeedStatistics()Lfi/polar/polarflow/calculators/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/a/z;->a(Lfi/polar/polarflow/calculators/bd;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    .line 126
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/af;->b(Landroid/content/Intent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    .line 138
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
    .line 130
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/z;->c(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/af;->a(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->d(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->e(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->e(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f100143

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v1}, Lfi/polar/polarflow/ui/a/z;->e(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f100142

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    const-string v1, "100"

    .line 150
    iget v2, p0, Lfi/polar/polarflow/ui/a/af;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void

    .line 153
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/af;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08008d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
