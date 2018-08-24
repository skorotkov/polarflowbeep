.class Lfi/polar/polarflow/ui/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/a/ab;


# instance fields
.field final synthetic b:Lfi/polar/polarflow/ui/a/z;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/a/z;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/z;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->l(Lfi/polar/polarflow/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->l(Lfi/polar/polarflow/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->f(Lfi/polar/polarflow/ui/a/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    iget-object v2, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->k(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSpeedStatistics()Lfi/polar/polarflow/calculators/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/a/z;->a(Lfi/polar/polarflow/calculators/as;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    .line 199
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "fi.polar.polarflow.SENSOR_CALCULATOR_TYPE_POLAR"

    const-string v1, "fi.polar.polarflow.KEY_SENSOR_CALCULATOR_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    const-string v1, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->g(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/ui/a/ad;

    move-result-object v0

    iget v0, v0, Lfi/polar/polarflow/ui/a/ad;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/ui/a/z;->b(Landroid/content/Intent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/ui/a/z;->b(Landroid/content/Intent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/z;->b(F)V

    goto :goto_0
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
    .line 203
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/z;->d(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/ac;->a(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 184
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->h(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    .line 185
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->i(Lfi/polar/polarflow/ui/a/z;)Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/SportProfileSettings;->getSpeedViewType()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v2}, Lfi/polar/polarflow/ui/a/z;->j(Lfi/polar/polarflow/ui/a/z;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->A:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 191
    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/z;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->l(Lfi/polar/polarflow/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->d(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080189

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->d(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->l(Lfi/polar/polarflow/ui/a/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->d(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/ac;->b:Lfi/polar/polarflow/ui/a/z;

    invoke-static {v0}, Lfi/polar/polarflow/ui/a/z;->d(Lfi/polar/polarflow/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
